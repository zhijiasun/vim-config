--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: ams_appcomment; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ams_appcomment (
    id integer NOT NULL,
    app_version character varying(30) NOT NULL,
    phone_info character varying(40) NOT NULL,
    comment text NOT NULL
);


ALTER TABLE public.ams_appcomment OWNER TO postgres;

--
-- Name: ams_appcomment_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE ams_appcomment_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.ams_appcomment_id_seq OWNER TO postgres;

--
-- Name: ams_appcomment_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE ams_appcomment_id_seq OWNED BY ams_appcomment.id;


--
-- Name: ams_versionmanager; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ams_versionmanager (
    version_id integer NOT NULL,
    specified_app integer NOT NULL,
    version_code character varying(30) NOT NULL,
    version_name character varying(30) NOT NULL,
    description text NOT NULL,
    download_url character varying(100) NOT NULL
);


ALTER TABLE public.ams_versionmanager OWNER TO postgres;

--
-- Name: ams_versionmanager_version_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE ams_versionmanager_version_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.ams_versionmanager_version_id_seq OWNER TO postgres;

--
-- Name: ams_versionmanager_version_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE ams_versionmanager_version_id_seq OWNED BY ams_versionmanager.version_id;


--
-- Name: auth_group; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE auth_group (
    id integer NOT NULL,
    name character varying(80) NOT NULL
);


ALTER TABLE public.auth_group OWNER TO postgres;

--
-- Name: auth_group_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE auth_group_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_group_id_seq OWNER TO postgres;

--
-- Name: auth_group_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE auth_group_id_seq OWNED BY auth_group.id;


--
-- Name: auth_group_permissions; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.auth_group_permissions OWNER TO postgres;

--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE auth_group_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_group_permissions_id_seq OWNER TO postgres;

--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE auth_group_permissions_id_seq OWNED BY auth_group_permissions.id;


--
-- Name: auth_permission; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE auth_permission (
    id integer NOT NULL,
    name character varying(50) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);


ALTER TABLE public.auth_permission OWNER TO postgres;

--
-- Name: auth_permission_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE auth_permission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_permission_id_seq OWNER TO postgres;

--
-- Name: auth_permission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE auth_permission_id_seq OWNED BY auth_permission.id;


--
-- Name: auth_user; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone NOT NULL,
    is_superuser boolean NOT NULL,
    username character varying(30) NOT NULL,
    first_name character varying(30) NOT NULL,
    last_name character varying(30) NOT NULL,
    email character varying(75) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);


ALTER TABLE public.auth_user OWNER TO postgres;

--
-- Name: auth_user_groups; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);


ALTER TABLE public.auth_user_groups OWNER TO postgres;

--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE auth_user_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_user_groups_id_seq OWNER TO postgres;

--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE auth_user_groups_id_seq OWNED BY auth_user_groups.id;


--
-- Name: auth_user_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE auth_user_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_user_id_seq OWNER TO postgres;

--
-- Name: auth_user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE auth_user_id_seq OWNED BY auth_user.id;


--
-- Name: auth_user_user_permissions; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.auth_user_user_permissions OWNER TO postgres;

--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE auth_user_user_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_user_user_permissions_id_seq OWNER TO postgres;

--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE auth_user_user_permissions_id_seq OWNED BY auth_user_user_permissions.id;


--
-- Name: authtoken_token; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE authtoken_token (
    key character varying(40) NOT NULL,
    user_id integer NOT NULL,
    created timestamp with time zone NOT NULL
);


ALTER TABLE public.authtoken_token OWNER TO postgres;

--
-- Name: django_content_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE django_content_type (
    id integer NOT NULL,
    name character varying(100) NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);


ALTER TABLE public.django_content_type OWNER TO postgres;

--
-- Name: django_content_type_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE django_content_type_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_content_type_id_seq OWNER TO postgres;

--
-- Name: django_content_type_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE django_content_type_id_seq OWNED BY django_content_type.id;


--
-- Name: django_session; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);


ALTER TABLE public.django_session OWNER TO postgres;

--
-- Name: epm_businessprocess; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_businessprocess (
    process_id integer NOT NULL,
    title character varying(30) NOT NULL,
    date timestamp with time zone NOT NULL,
    process_type character varying(10) NOT NULL,
    author character varying(30) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.epm_businessprocess OWNER TO postgres;

--
-- Name: epm_businessprocess_process_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_businessprocess_process_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_businessprocess_process_id_seq OWNER TO postgres;

--
-- Name: epm_businessprocess_process_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_businessprocess_process_id_seq OWNED BY epm_businessprocess.process_id;


--
-- Name: epm_enterprise; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_enterprise (
    enter_id integer NOT NULL,
    enter_name character varying(50) NOT NULL,
    enter_address character varying(300) NOT NULL,
    enter_attribute integer NOT NULL,
    industry_type integer NOT NULL,
    industry_nature integer NOT NULL,
    enter_scale integer NOT NULL,
    total_assets integer NOT NULL,
    legal_person character varying(50) NOT NULL,
    legal_email character varying(75) NOT NULL,
    enter_email character varying(75) NOT NULL,
    legal_phone character varying(50) NOT NULL,
    fixed_phone character varying(50) NOT NULL,
    related_party_id integer
);


ALTER TABLE public.epm_enterprise OWNER TO postgres;

--
-- Name: epm_enterprise_enter_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_enterprise_enter_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_enterprise_enter_id_seq OWNER TO postgres;

--
-- Name: epm_enterprise_enter_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_enterprise_enter_id_seq OWNED BY epm_enterprise.enter_id;


--
-- Name: epm_lifetips; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_lifetips (
    lifetips_id integer NOT NULL,
    title character varying(30) NOT NULL,
    date timestamp with time zone NOT NULL,
    author character varying(30) NOT NULL,
    content text NOT NULL,
    int_date integer
);


ALTER TABLE public.epm_lifetips OWNER TO postgres;

--
-- Name: epm_lifetips_lifetips_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_lifetips_lifetips_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_lifetips_lifetips_id_seq OWNER TO postgres;

--
-- Name: epm_lifetips_lifetips_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_lifetips_lifetips_id_seq OWNED BY epm_lifetips.lifetips_id;


--
-- Name: epm_lifetipsimage; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_lifetipsimage (
    id integer NOT NULL,
    content_id integer NOT NULL,
    pic character varying(100) NOT NULL
);


ALTER TABLE public.epm_lifetipsimage OWNER TO postgres;

--
-- Name: epm_lifetipsimage_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_lifetipsimage_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_lifetipsimage_id_seq OWNER TO postgres;

--
-- Name: epm_lifetipsimage_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_lifetipsimage_id_seq OWNED BY epm_lifetipsimage.id;


--
-- Name: epm_member; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_member (
    id integer NOT NULL,
    member_name character varying(80) NOT NULL,
    member_gender integer NOT NULL,
    member_nation integer NOT NULL,
    member_education integer NOT NULL,
    member_birth date,
    member_worktime date NOT NULL,
    join_party_time date NOT NULL,
    formal_member_time date,
    now_party_time date,
    birth_address character varying(100),
    home_address character varying(100),
    living_address character varying(100),
    member_phone character varying(11) NOT NULL,
    member_email character varying(50) NOT NULL,
    qq character varying(15),
    weixin character varying(20),
    school character varying(80),
    id_card character varying(30) NOT NULL,
    member_party_id integer,
    member_enter_id integer
);


ALTER TABLE public.epm_member OWNER TO postgres;

--
-- Name: epm_member_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_member_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_member_id_seq OWNER TO postgres;

--
-- Name: epm_member_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_member_id_seq OWNED BY epm_member.id;


--
-- Name: epm_notice; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_notice (
    notice_id integer NOT NULL,
    title character varying(30) NOT NULL,
    date timestamp with time zone NOT NULL,
    author character varying(30) NOT NULL,
    content text NOT NULL,
    int_date integer
);


ALTER TABLE public.epm_notice OWNER TO postgres;

--
-- Name: epm_notice_notice_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_notice_notice_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_notice_notice_id_seq OWNER TO postgres;

--
-- Name: epm_notice_notice_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_notice_notice_id_seq OWNED BY epm_notice.notice_id;


--
-- Name: epm_noticeimage; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_noticeimage (
    id integer NOT NULL,
    content_id integer NOT NULL,
    pic character varying(100) NOT NULL
);


ALTER TABLE public.epm_noticeimage OWNER TO postgres;

--
-- Name: epm_noticeimage_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_noticeimage_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_noticeimage_id_seq OWNER TO postgres;

--
-- Name: epm_noticeimage_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_noticeimage_id_seq OWNED BY epm_noticeimage.id;


--
-- Name: epm_party; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_party (
    party_id integer NOT NULL,
    party_name character varying(100) NOT NULL,
    party_attribute integer NOT NULL,
    member_number integer NOT NULL,
    secretary_name character varying(50) NOT NULL,
    secretary_phone character varying(15) NOT NULL,
    responsible_name character varying(50) NOT NULL,
    responsible_phone character varying(15) NOT NULL,
    qq character varying(20) NOT NULL,
    weixin character varying(20) NOT NULL,
    party_email character varying(75) NOT NULL
);


ALTER TABLE public.epm_party OWNER TO postgres;

--
-- Name: epm_party_party_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_party_party_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_party_party_id_seq OWNER TO postgres;

--
-- Name: epm_party_party_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_party_party_id_seq OWNED BY epm_party.party_id;


--
-- Name: epm_partywork; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_partywork (
    partywork_id integer NOT NULL,
    title character varying(30) NOT NULL,
    specified integer NOT NULL,
    date timestamp with time zone NOT NULL,
    author character varying(30) NOT NULL,
    content text NOT NULL,
    int_date integer
);


ALTER TABLE public.epm_partywork OWNER TO postgres;

--
-- Name: epm_partywork_partywork_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_partywork_partywork_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_partywork_partywork_id_seq OWNER TO postgres;

--
-- Name: epm_partywork_partywork_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_partywork_partywork_id_seq OWNED BY epm_partywork.partywork_id;


--
-- Name: epm_partywork_specified_person; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_partywork_specified_person (
    id integer NOT NULL,
    partywork_id integer NOT NULL,
    member_id integer NOT NULL
);


ALTER TABLE public.epm_partywork_specified_person OWNER TO postgres;

--
-- Name: epm_partywork_specified_person_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_partywork_specified_person_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_partywork_specified_person_id_seq OWNER TO postgres;

--
-- Name: epm_partywork_specified_person_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_partywork_specified_person_id_seq OWNED BY epm_partywork_specified_person.id;


--
-- Name: epm_partyworkimage; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_partyworkimage (
    id integer NOT NULL,
    content_id integer NOT NULL,
    pic character varying(100) NOT NULL
);


ALTER TABLE public.epm_partyworkimage OWNER TO postgres;

--
-- Name: epm_partyworkimage_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_partyworkimage_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_partyworkimage_id_seq OWNER TO postgres;

--
-- Name: epm_partyworkimage_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_partyworkimage_id_seq OWNED BY epm_partyworkimage.id;


--
-- Name: epm_pioneer; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_pioneer (
    pioneer_id integer NOT NULL,
    title character varying(30) NOT NULL,
    date timestamp with time zone NOT NULL,
    author character varying(30) NOT NULL,
    content text NOT NULL,
    int_date integer
);


ALTER TABLE public.epm_pioneer OWNER TO postgres;

--
-- Name: epm_pioneer_pioneer_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_pioneer_pioneer_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_pioneer_pioneer_id_seq OWNER TO postgres;

--
-- Name: epm_pioneer_pioneer_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_pioneer_pioneer_id_seq OWNED BY epm_pioneer.pioneer_id;


--
-- Name: epm_pioneerimage; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_pioneerimage (
    id integer NOT NULL,
    content_id integer NOT NULL,
    pic character varying(100) NOT NULL
);


ALTER TABLE public.epm_pioneerimage OWNER TO postgres;

--
-- Name: epm_pioneerimage_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_pioneerimage_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_pioneerimage_id_seq OWNER TO postgres;

--
-- Name: epm_pioneerimage_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_pioneerimage_id_seq OWNED BY epm_pioneerimage.id;


--
-- Name: epm_policy; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_policy (
    policy_id integer NOT NULL,
    title character varying(30) NOT NULL,
    date timestamp with time zone NOT NULL,
    author character varying(30) NOT NULL,
    content text NOT NULL,
    int_date integer
);


ALTER TABLE public.epm_policy OWNER TO postgres;

--
-- Name: epm_policy_policy_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_policy_policy_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_policy_policy_id_seq OWNER TO postgres;

--
-- Name: epm_policy_policy_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_policy_policy_id_seq OWNED BY epm_policy.policy_id;


--
-- Name: epm_policyimage; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_policyimage (
    id integer NOT NULL,
    content_id integer NOT NULL,
    pic character varying(100) NOT NULL
);


ALTER TABLE public.epm_policyimage OWNER TO postgres;

--
-- Name: epm_policyimage_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_policyimage_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_policyimage_id_seq OWNER TO postgres;

--
-- Name: epm_policyimage_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_policyimage_id_seq OWNED BY epm_policyimage.id;


--
-- Name: epm_question; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_question (
    question_id integer NOT NULL,
    question_title character varying(30) NOT NULL,
    create_time timestamp with time zone NOT NULL,
    reply_time timestamp with time zone NOT NULL,
    create_int integer,
    reply_int integer,
    question_author character varying(40) NOT NULL,
    question_type integer NOT NULL,
    question_content text NOT NULL,
    question_answer text,
    is_published boolean NOT NULL
);


ALTER TABLE public.epm_question OWNER TO postgres;

--
-- Name: epm_question_question_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_question_question_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_question_question_id_seq OWNER TO postgres;

--
-- Name: epm_question_question_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_question_question_id_seq OWNED BY epm_question.question_id;


--
-- Name: epm_spirit; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_spirit (
    spirit_id integer NOT NULL,
    title character varying(30) NOT NULL,
    date timestamp with time zone NOT NULL,
    author character varying(30) NOT NULL,
    content text NOT NULL,
    int_date integer
);


ALTER TABLE public.epm_spirit OWNER TO postgres;

--
-- Name: epm_spirit_spirit_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_spirit_spirit_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_spirit_spirit_id_seq OWNER TO postgres;

--
-- Name: epm_spirit_spirit_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_spirit_spirit_id_seq OWNED BY epm_spirit.spirit_id;


--
-- Name: epm_spiritimage; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_spiritimage (
    id integer NOT NULL,
    content_id integer NOT NULL,
    pic character varying(100) NOT NULL
);


ALTER TABLE public.epm_spiritimage OWNER TO postgres;

--
-- Name: epm_spiritimage_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_spiritimage_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_spiritimage_id_seq OWNER TO postgres;

--
-- Name: epm_spiritimage_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_spiritimage_id_seq OWNED BY epm_spiritimage.id;


--
-- Name: epm_userprofile; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_userprofile (
    id integer NOT NULL,
    user_id integer NOT NULL,
    real_name character varying(40),
    real_idcard character varying(20),
    real_organization character varying(120),
    is_verified boolean NOT NULL,
    is_manager integer NOT NULL
);


ALTER TABLE public.epm_userprofile OWNER TO postgres;

--
-- Name: epm_userprofile_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_userprofile_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_userprofile_id_seq OWNER TO postgres;

--
-- Name: epm_userprofile_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_userprofile_id_seq OWNED BY epm_userprofile.id;


--
-- Name: epm_workuserprofile; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE epm_workuserprofile (
    id integer NOT NULL,
    user_id integer NOT NULL,
    has_published integer NOT NULL
);


ALTER TABLE public.epm_workuserprofile OWNER TO postgres;

--
-- Name: epm_workuserprofile_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE epm_workuserprofile_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.epm_workuserprofile_id_seq OWNER TO postgres;

--
-- Name: epm_workuserprofile_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE epm_workuserprofile_id_seq OWNED BY epm_workuserprofile.id;


--
-- Name: registration_registrationprofile; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE registration_registrationprofile (
    id integer NOT NULL,
    user_id integer NOT NULL,
    activation_key character varying(40) NOT NULL
);


ALTER TABLE public.registration_registrationprofile OWNER TO postgres;

--
-- Name: registration_registrationprofile_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE registration_registrationprofile_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.registration_registrationprofile_id_seq OWNER TO postgres;

--
-- Name: registration_registrationprofile_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE registration_registrationprofile_id_seq OWNED BY registration_registrationprofile.id;


--
-- Name: south_migrationhistory; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE south_migrationhistory (
    id integer NOT NULL,
    app_name character varying(255) NOT NULL,
    migration character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);


ALTER TABLE public.south_migrationhistory OWNER TO postgres;

--
-- Name: south_migrationhistory_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE south_migrationhistory_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.south_migrationhistory_id_seq OWNER TO postgres;

--
-- Name: south_migrationhistory_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE south_migrationhistory_id_seq OWNED BY south_migrationhistory.id;


--
-- Name: xadmin_bookmark; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE xadmin_bookmark (
    id integer NOT NULL,
    title character varying(128) NOT NULL,
    user_id integer,
    url_name character varying(64) NOT NULL,
    content_type_id integer NOT NULL,
    query character varying(1000) NOT NULL,
    is_share boolean NOT NULL
);


ALTER TABLE public.xadmin_bookmark OWNER TO postgres;

--
-- Name: xadmin_bookmark_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE xadmin_bookmark_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.xadmin_bookmark_id_seq OWNER TO postgres;

--
-- Name: xadmin_bookmark_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE xadmin_bookmark_id_seq OWNED BY xadmin_bookmark.id;


--
-- Name: xadmin_usersettings; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE xadmin_usersettings (
    id integer NOT NULL,
    user_id integer NOT NULL,
    key character varying(256) NOT NULL,
    value text NOT NULL
);


ALTER TABLE public.xadmin_usersettings OWNER TO postgres;

--
-- Name: xadmin_usersettings_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE xadmin_usersettings_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.xadmin_usersettings_id_seq OWNER TO postgres;

--
-- Name: xadmin_usersettings_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE xadmin_usersettings_id_seq OWNED BY xadmin_usersettings.id;


--
-- Name: xadmin_userwidget; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE xadmin_userwidget (
    id integer NOT NULL,
    user_id integer NOT NULL,
    page_id character varying(256) NOT NULL,
    widget_type character varying(50) NOT NULL,
    value text NOT NULL
);


ALTER TABLE public.xadmin_userwidget OWNER TO postgres;

--
-- Name: xadmin_userwidget_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE xadmin_userwidget_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.xadmin_userwidget_id_seq OWNER TO postgres;

--
-- Name: xadmin_userwidget_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE xadmin_userwidget_id_seq OWNED BY xadmin_userwidget.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ams_appcomment ALTER COLUMN id SET DEFAULT nextval('ams_appcomment_id_seq'::regclass);


--
-- Name: version_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ams_versionmanager ALTER COLUMN version_id SET DEFAULT nextval('ams_versionmanager_version_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_group ALTER COLUMN id SET DEFAULT nextval('auth_group_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('auth_group_permissions_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_permission ALTER COLUMN id SET DEFAULT nextval('auth_permission_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user ALTER COLUMN id SET DEFAULT nextval('auth_user_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user_groups ALTER COLUMN id SET DEFAULT nextval('auth_user_groups_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('auth_user_user_permissions_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_content_type ALTER COLUMN id SET DEFAULT nextval('django_content_type_id_seq'::regclass);


--
-- Name: process_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_businessprocess ALTER COLUMN process_id SET DEFAULT nextval('epm_businessprocess_process_id_seq'::regclass);


--
-- Name: enter_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_enterprise ALTER COLUMN enter_id SET DEFAULT nextval('epm_enterprise_enter_id_seq'::regclass);


--
-- Name: lifetips_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_lifetips ALTER COLUMN lifetips_id SET DEFAULT nextval('epm_lifetips_lifetips_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_lifetipsimage ALTER COLUMN id SET DEFAULT nextval('epm_lifetipsimage_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_member ALTER COLUMN id SET DEFAULT nextval('epm_member_id_seq'::regclass);


--
-- Name: notice_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_notice ALTER COLUMN notice_id SET DEFAULT nextval('epm_notice_notice_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_noticeimage ALTER COLUMN id SET DEFAULT nextval('epm_noticeimage_id_seq'::regclass);


--
-- Name: party_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_party ALTER COLUMN party_id SET DEFAULT nextval('epm_party_party_id_seq'::regclass);


--
-- Name: partywork_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_partywork ALTER COLUMN partywork_id SET DEFAULT nextval('epm_partywork_partywork_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_partywork_specified_person ALTER COLUMN id SET DEFAULT nextval('epm_partywork_specified_person_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_partyworkimage ALTER COLUMN id SET DEFAULT nextval('epm_partyworkimage_id_seq'::regclass);


--
-- Name: pioneer_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_pioneer ALTER COLUMN pioneer_id SET DEFAULT nextval('epm_pioneer_pioneer_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_pioneerimage ALTER COLUMN id SET DEFAULT nextval('epm_pioneerimage_id_seq'::regclass);


--
-- Name: policy_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_policy ALTER COLUMN policy_id SET DEFAULT nextval('epm_policy_policy_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_policyimage ALTER COLUMN id SET DEFAULT nextval('epm_policyimage_id_seq'::regclass);


--
-- Name: question_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_question ALTER COLUMN question_id SET DEFAULT nextval('epm_question_question_id_seq'::regclass);


--
-- Name: spirit_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_spirit ALTER COLUMN spirit_id SET DEFAULT nextval('epm_spirit_spirit_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_spiritimage ALTER COLUMN id SET DEFAULT nextval('epm_spiritimage_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_userprofile ALTER COLUMN id SET DEFAULT nextval('epm_userprofile_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_workuserprofile ALTER COLUMN id SET DEFAULT nextval('epm_workuserprofile_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY registration_registrationprofile ALTER COLUMN id SET DEFAULT nextval('registration_registrationprofile_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY south_migrationhistory ALTER COLUMN id SET DEFAULT nextval('south_migrationhistory_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY xadmin_bookmark ALTER COLUMN id SET DEFAULT nextval('xadmin_bookmark_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY xadmin_usersettings ALTER COLUMN id SET DEFAULT nextval('xadmin_usersettings_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY xadmin_userwidget ALTER COLUMN id SET DEFAULT nextval('xadmin_userwidget_id_seq'::regclass);


--
-- Name: ams_appcomment_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ams_appcomment
    ADD CONSTRAINT ams_appcomment_pkey PRIMARY KEY (id);


--
-- Name: ams_versionmanager_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ams_versionmanager
    ADD CONSTRAINT ams_versionmanager_pkey PRIMARY KEY (version_id);


--
-- Name: auth_group_name_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);


--
-- Name: auth_group_permissions_group_id_permission_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_key UNIQUE (group_id, permission_id);


--
-- Name: auth_group_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_group_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);


--
-- Name: auth_permission_content_type_id_codename_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_key UNIQUE (content_type_id, codename);


--
-- Name: auth_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups_user_id_group_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_key UNIQUE (user_id, group_id);


--
-- Name: auth_user_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions_user_id_permission_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_key UNIQUE (user_id, permission_id);


--
-- Name: auth_user_username_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);


--
-- Name: authtoken_token_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY authtoken_token
    ADD CONSTRAINT authtoken_token_pkey PRIMARY KEY (key);


--
-- Name: authtoken_token_user_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY authtoken_token
    ADD CONSTRAINT authtoken_token_user_id_key UNIQUE (user_id);


--
-- Name: django_content_type_app_label_model_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_key UNIQUE (app_label, model);


--
-- Name: django_content_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);


--
-- Name: django_session_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);


--
-- Name: epm_businessprocess_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_businessprocess
    ADD CONSTRAINT epm_businessprocess_pkey PRIMARY KEY (process_id);


--
-- Name: epm_enterprise_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_enterprise
    ADD CONSTRAINT epm_enterprise_pkey PRIMARY KEY (enter_id);


--
-- Name: epm_lifetips_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_lifetips
    ADD CONSTRAINT epm_lifetips_pkey PRIMARY KEY (lifetips_id);


--
-- Name: epm_lifetipsimage_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_lifetipsimage
    ADD CONSTRAINT epm_lifetipsimage_pkey PRIMARY KEY (id);


--
-- Name: epm_member_id_card_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_member
    ADD CONSTRAINT epm_member_id_card_key UNIQUE (id_card);


--
-- Name: epm_member_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_member
    ADD CONSTRAINT epm_member_pkey PRIMARY KEY (id);


--
-- Name: epm_notice_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_notice
    ADD CONSTRAINT epm_notice_pkey PRIMARY KEY (notice_id);


--
-- Name: epm_noticeimage_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_noticeimage
    ADD CONSTRAINT epm_noticeimage_pkey PRIMARY KEY (id);


--
-- Name: epm_party_party_name_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_party
    ADD CONSTRAINT epm_party_party_name_key UNIQUE (party_name);


--
-- Name: epm_party_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_party
    ADD CONSTRAINT epm_party_pkey PRIMARY KEY (party_id);


--
-- Name: epm_partywork_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_partywork
    ADD CONSTRAINT epm_partywork_pkey PRIMARY KEY (partywork_id);


--
-- Name: epm_partywork_specified_person_partywork_id_member_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_partywork_specified_person
    ADD CONSTRAINT epm_partywork_specified_person_partywork_id_member_id_key UNIQUE (partywork_id, member_id);


--
-- Name: epm_partywork_specified_person_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_partywork_specified_person
    ADD CONSTRAINT epm_partywork_specified_person_pkey PRIMARY KEY (id);


--
-- Name: epm_partyworkimage_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_partyworkimage
    ADD CONSTRAINT epm_partyworkimage_pkey PRIMARY KEY (id);


--
-- Name: epm_pioneer_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_pioneer
    ADD CONSTRAINT epm_pioneer_pkey PRIMARY KEY (pioneer_id);


--
-- Name: epm_pioneerimage_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_pioneerimage
    ADD CONSTRAINT epm_pioneerimage_pkey PRIMARY KEY (id);


--
-- Name: epm_policy_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_policy
    ADD CONSTRAINT epm_policy_pkey PRIMARY KEY (policy_id);


--
-- Name: epm_policyimage_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_policyimage
    ADD CONSTRAINT epm_policyimage_pkey PRIMARY KEY (id);


--
-- Name: epm_question_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_question
    ADD CONSTRAINT epm_question_pkey PRIMARY KEY (question_id);


--
-- Name: epm_spirit_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_spirit
    ADD CONSTRAINT epm_spirit_pkey PRIMARY KEY (spirit_id);


--
-- Name: epm_spiritimage_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_spiritimage
    ADD CONSTRAINT epm_spiritimage_pkey PRIMARY KEY (id);


--
-- Name: epm_userprofile_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_userprofile
    ADD CONSTRAINT epm_userprofile_pkey PRIMARY KEY (id);


--
-- Name: epm_userprofile_user_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_userprofile
    ADD CONSTRAINT epm_userprofile_user_id_key UNIQUE (user_id);


--
-- Name: epm_workuserprofile_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_workuserprofile
    ADD CONSTRAINT epm_workuserprofile_pkey PRIMARY KEY (id);


--
-- Name: epm_workuserprofile_user_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY epm_workuserprofile
    ADD CONSTRAINT epm_workuserprofile_user_id_key UNIQUE (user_id);


--
-- Name: registration_registrationprofile_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY registration_registrationprofile
    ADD CONSTRAINT registration_registrationprofile_pkey PRIMARY KEY (id);


--
-- Name: registration_registrationprofile_user_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY registration_registrationprofile
    ADD CONSTRAINT registration_registrationprofile_user_id_key UNIQUE (user_id);


--
-- Name: south_migrationhistory_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY south_migrationhistory
    ADD CONSTRAINT south_migrationhistory_pkey PRIMARY KEY (id);


--
-- Name: xadmin_bookmark_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY xadmin_bookmark
    ADD CONSTRAINT xadmin_bookmark_pkey PRIMARY KEY (id);


--
-- Name: xadmin_usersettings_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY xadmin_usersettings
    ADD CONSTRAINT xadmin_usersettings_pkey PRIMARY KEY (id);


--
-- Name: xadmin_userwidget_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY xadmin_userwidget
    ADD CONSTRAINT xadmin_userwidget_pkey PRIMARY KEY (id);


--
-- Name: auth_group_name_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_group_name_like ON auth_group USING btree (name varchar_pattern_ops);


--
-- Name: auth_group_permissions_group_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_group_permissions_group_id ON auth_group_permissions USING btree (group_id);


--
-- Name: auth_group_permissions_permission_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_group_permissions_permission_id ON auth_group_permissions USING btree (permission_id);


--
-- Name: auth_permission_content_type_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_permission_content_type_id ON auth_permission USING btree (content_type_id);


--
-- Name: auth_user_groups_group_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_user_groups_group_id ON auth_user_groups USING btree (group_id);


--
-- Name: auth_user_groups_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_user_groups_user_id ON auth_user_groups USING btree (user_id);


--
-- Name: auth_user_user_permissions_permission_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_user_user_permissions_permission_id ON auth_user_user_permissions USING btree (permission_id);


--
-- Name: auth_user_user_permissions_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_user_user_permissions_user_id ON auth_user_user_permissions USING btree (user_id);


--
-- Name: auth_user_username_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_user_username_like ON auth_user USING btree (username varchar_pattern_ops);


--
-- Name: authtoken_token_key_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX authtoken_token_key_like ON authtoken_token USING btree (key varchar_pattern_ops);


--
-- Name: django_session_expire_date; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_session_expire_date ON django_session USING btree (expire_date);


--
-- Name: django_session_session_key_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_session_session_key_like ON django_session USING btree (session_key varchar_pattern_ops);


--
-- Name: epm_enterprise_related_party_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX epm_enterprise_related_party_id ON epm_enterprise USING btree (related_party_id);


--
-- Name: epm_lifetipsimage_content_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX epm_lifetipsimage_content_id ON epm_lifetipsimage USING btree (content_id);


--
-- Name: epm_member_id_card_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX epm_member_id_card_like ON epm_member USING btree (id_card varchar_pattern_ops);


--
-- Name: epm_member_member_enter_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX epm_member_member_enter_id ON epm_member USING btree (member_enter_id);


--
-- Name: epm_member_member_party_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX epm_member_member_party_id ON epm_member USING btree (member_party_id);


--
-- Name: epm_noticeimage_content_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX epm_noticeimage_content_id ON epm_noticeimage USING btree (content_id);


--
-- Name: epm_party_party_name_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX epm_party_party_name_like ON epm_party USING btree (party_name varchar_pattern_ops);


--
-- Name: epm_partywork_specified_person_member_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX epm_partywork_specified_person_member_id ON epm_partywork_specified_person USING btree (member_id);


--
-- Name: epm_partywork_specified_person_partywork_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX epm_partywork_specified_person_partywork_id ON epm_partywork_specified_person USING btree (partywork_id);


--
-- Name: epm_partyworkimage_content_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX epm_partyworkimage_content_id ON epm_partyworkimage USING btree (content_id);


--
-- Name: epm_pioneerimage_content_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX epm_pioneerimage_content_id ON epm_pioneerimage USING btree (content_id);


--
-- Name: epm_policyimage_content_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX epm_policyimage_content_id ON epm_policyimage USING btree (content_id);


--
-- Name: epm_spiritimage_content_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX epm_spiritimage_content_id ON epm_spiritimage USING btree (content_id);


--
-- Name: xadmin_bookmark_content_type_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX xadmin_bookmark_content_type_id ON xadmin_bookmark USING btree (content_type_id);


--
-- Name: xadmin_bookmark_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX xadmin_bookmark_user_id ON xadmin_bookmark USING btree (user_id);


--
-- Name: xadmin_usersettings_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX xadmin_usersettings_user_id ON xadmin_usersettings USING btree (user_id);


--
-- Name: xadmin_userwidget_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX xadmin_userwidget_user_id ON xadmin_userwidget USING btree (user_id);


--
-- Name: auth_group_permissions_permission_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_permission_id_fkey FOREIGN KEY (permission_id) REFERENCES auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_groups_group_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_fkey FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_user_permissions_permission_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_permission_id_fkey FOREIGN KEY (permission_id) REFERENCES auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: content_type_id_refs_id_d043b34a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT content_type_id_refs_id_d043b34a FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: epm_enterprise_related_party_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_enterprise
    ADD CONSTRAINT epm_enterprise_related_party_id_fkey FOREIGN KEY (related_party_id) REFERENCES epm_party(party_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: epm_lifetipsimage_content_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_lifetipsimage
    ADD CONSTRAINT epm_lifetipsimage_content_id_fkey FOREIGN KEY (content_id) REFERENCES epm_lifetips(lifetips_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: epm_member_member_enter_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_member
    ADD CONSTRAINT epm_member_member_enter_id_fkey FOREIGN KEY (member_enter_id) REFERENCES epm_enterprise(enter_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: epm_member_member_party_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_member
    ADD CONSTRAINT epm_member_member_party_id_fkey FOREIGN KEY (member_party_id) REFERENCES epm_party(party_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: epm_noticeimage_content_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_noticeimage
    ADD CONSTRAINT epm_noticeimage_content_id_fkey FOREIGN KEY (content_id) REFERENCES epm_notice(notice_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: epm_partywork_specified_person_member_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_partywork_specified_person
    ADD CONSTRAINT epm_partywork_specified_person_member_id_fkey FOREIGN KEY (member_id) REFERENCES epm_member(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: epm_partyworkimage_content_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_partyworkimage
    ADD CONSTRAINT epm_partyworkimage_content_id_fkey FOREIGN KEY (content_id) REFERENCES epm_partywork(partywork_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: epm_pioneerimage_content_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_pioneerimage
    ADD CONSTRAINT epm_pioneerimage_content_id_fkey FOREIGN KEY (content_id) REFERENCES epm_pioneer(pioneer_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: epm_policyimage_content_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_policyimage
    ADD CONSTRAINT epm_policyimage_content_id_fkey FOREIGN KEY (content_id) REFERENCES epm_policy(policy_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: epm_spiritimage_content_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_spiritimage
    ADD CONSTRAINT epm_spiritimage_content_id_fkey FOREIGN KEY (content_id) REFERENCES epm_spirit(spirit_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: epm_userprofile_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_userprofile
    ADD CONSTRAINT epm_userprofile_user_id_fkey FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: epm_workuserprofile_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_workuserprofile
    ADD CONSTRAINT epm_workuserprofile_user_id_fkey FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: group_id_refs_id_f4b32aac; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT group_id_refs_id_f4b32aac FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: partywork_id_refs_partywork_id_2ae99d08; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY epm_partywork_specified_person
    ADD CONSTRAINT partywork_id_refs_partywork_id_2ae99d08 FOREIGN KEY (partywork_id) REFERENCES epm_partywork(partywork_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: registration_registrationprofile_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY registration_registrationprofile
    ADD CONSTRAINT registration_registrationprofile_user_id_fkey FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_40c41112; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT user_id_refs_id_40c41112 FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_4dc23c39; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT user_id_refs_id_4dc23c39 FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_eade4620; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY authtoken_token
    ADD CONSTRAINT user_id_refs_id_eade4620 FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: xadmin_bookmark_content_type_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY xadmin_bookmark
    ADD CONSTRAINT xadmin_bookmark_content_type_id_fkey FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: xadmin_bookmark_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY xadmin_bookmark
    ADD CONSTRAINT xadmin_bookmark_user_id_fkey FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: xadmin_usersettings_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY xadmin_usersettings
    ADD CONSTRAINT xadmin_usersettings_user_id_fkey FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: xadmin_userwidget_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY xadmin_userwidget
    ADD CONSTRAINT xadmin_userwidget_user_id_fkey FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

