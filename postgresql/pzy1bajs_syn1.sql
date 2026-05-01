/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ljqguw (
    pg_col_vguafg INTEGER PRIMARY KEY,
    pg_col_ekccli INTEGER NOT NULL,
    pg_col_rypkqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljqguw (pg_col_vguafg, pg_col_ekccli, pg_col_rypkqi) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_dgrnvg (
    pg_col_wrdwfw INTEGER PRIMARY KEY,
    pg_col_uvhwjm INTEGER NOT NULL,
    pg_col_adeiui INTEGER
);
INSERT INTO pg_tbl_dgrnvg (pg_col_wrdwfw, pg_col_uvhwjm, pg_col_adeiui) VALUES
(101, 5000, 6200),
(102, 3200, 2800);

CREATE TABLE IF NOT EXISTS pg_tbl_tlxxod (
    pg_col_qwgtdl INTEGER
);
INSERT INTO pg_tbl_tlxxod (pg_col_qwgtdl) VALUES (10), (20), (NULL), (5);

CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kwksux (
    pg_col_mneegj INTEGER PRIMARY KEY,
    pg_col_vwyprt INTEGER NOT NULL,
    pg_col_mbakuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwksux (pg_col_mneegj, pg_col_vwyprt, pg_col_mbakuo) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_twewtn (
    pg_col_jqveqf INTEGER PRIMARY KEY,
    pg_col_pazozt INTEGER NOT NULL,
    pg_col_fuypby INTEGER NOT NULL
);
INSERT INTO pg_tbl_twewtn (pg_col_jqveqf, pg_col_pazozt, pg_col_fuypby) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vvmyxm (
    pg_col_vfscyd INTEGER PRIMARY KEY,
    pg_col_lkyxat INTEGER NOT NULL,
    pg_col_thwuqm INTEGER
);
INSERT INTO pg_tbl_vvmyxm (pg_col_vfscyd, pg_col_lkyxat, pg_col_thwuqm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xxndfl (
    pg_col_hrwxwi INTEGER PRIMARY KEY,
    pg_col_sqyyax INTEGER NOT NULL,
    pg_col_etmnpo INTEGER
);
INSERT INTO pg_tbl_xxndfl (pg_col_hrwxwi, pg_col_sqyyax, pg_col_etmnpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_soputb (
    pg_col_dkwmok INTEGER PRIMARY KEY,
    pg_col_dipses INTEGER NOT NULL,
    pg_col_tldkwc INTEGER
);
INSERT INTO pg_tbl_soputb (pg_col_dkwmok, pg_col_dipses, pg_col_tldkwc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aeughn (
    pg_col_xojaxj INTEGER PRIMARY KEY,
    pg_col_rrqrlu INTEGER NOT NULL,
    pg_col_agjydi INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeughn (pg_col_xojaxj, pg_col_rrqrlu, pg_col_agjydi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kcafpc (
    pg_col_qjfhwi INTEGER PRIMARY KEY,
    pg_col_thtvkx INTEGER NOT NULL,
    pg_col_azjbwf INTEGER
);
INSERT INTO pg_tbl_kcafpc (pg_col_qjfhwi, pg_col_thtvkx, pg_col_azjbwf) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_owdqap (
    pg_col_fuwnsn INTEGER PRIMARY KEY,
    pg_col_ktuzhg INTEGER NOT NULL,
    pg_col_jtknul INTEGER
);
INSERT INTO pg_tbl_owdqap (pg_col_fuwnsn, pg_col_ktuzhg, pg_col_jtknul) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ktbggp (
    pg_col_jjfses INTEGER PRIMARY KEY,
    pg_col_kbyqsh INTEGER NOT NULL,
    pg_col_psqwcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktbggp (pg_col_jjfses, pg_col_kbyqsh, pg_col_psqwcr) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_firzkp (
    pg_col_ropfbh INTEGER PRIMARY KEY,
    pg_col_mgadme INTEGER NOT NULL,
    pg_col_esdact INTEGER NOT NULL
);
INSERT INTO pg_tbl_firzkp (pg_col_ropfbh, pg_col_mgadme, pg_col_esdact) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tpydob----- */
CREATE OR REPLACE FUNCTION pg_proc_tpydob(pg_var_jcwpyx INTEGER, pg_var_glybfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcyxcd INTEGER;
    pg_var_umguyy INTEGER;
    pg_var_fbwqtt INTEGER;
    pg_var_rkfany INTEGER;
BEGIN
    SELECT pg_col_uvhwjm, pg_col_adeiui INTO pg_var_vcyxcd, pg_var_umguyy
    FROM pg_tbl_dgrnvg
    WHERE pg_col_wrdwfw = pg_var_jcwpyx;
    
    IF pg_var_umguyy IS NULL OR pg_var_umguyy < pg_var_vcyxcd THEN
        RETURN 0;
    END IF;
    
    pg_var_fbwqtt := (pg_var_umguyy * pg_var_glybfz) / 100;
    pg_var_rkfany := pg_var_umguyy - pg_var_fbwqtt;
    
    RETURN pg_var_rkfany;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdghxc----- */
CREATE OR REPLACE FUNCTION pg_proc_bdghxc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlwcuv INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qwgtdl), 0) INTO pg_var_tlwcuv FROM pg_tbl_tlxxod;
    RETURN pg_var_tlwcuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuwdgw----- */
CREATE OR REPLACE FUNCTION pg_proc_wuwdgw(pg_var_gjorfa INTEGER, pg_var_cmhsqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topxpd INTEGER;
    pg_var_wujlyy INTEGER;
    pg_var_pjrmrm INTEGER := 10000;
    pg_var_qgryho INTEGER;
    pg_var_tzddpp INTEGER;
BEGIN
    SELECT pg_col_fuypby, pg_col_pazozt
    INTO pg_var_topxpd, pg_var_wujlyy
    FROM pg_tbl_twewtn
    WHERE pg_col_jqveqf = pg_var_gjorfa;
    
    IF pg_var_wujlyy > pg_var_pjrmrm THEN
        pg_var_qgryho := (pg_var_wujlyy - pg_var_pjrmrm) * pg_var_cmhsqe;
        pg_var_tzddpp := pg_var_topxpd + pg_var_qgryho;
    ELSE
        pg_var_tzddpp := pg_var_topxpd;
    END IF;
    
    RETURN pg_var_tzddpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flyepr----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := pg_var_avjyga + pg_var_qjuywa.pg_col_qoqolj;
    END LOOP;
    
    RETURN pg_var_avjyga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onwfze----- */
CREATE OR REPLACE FUNCTION pg_proc_onwfze(pg_var_qhypza INTEGER, pg_var_spyonx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsfyca INTEGER;
    pg_var_dchrhx INTEGER;
    pg_var_njwsbc INTEGER;
BEGIN
    SELECT SUM(pg_col_thtvkx * pg_var_qhypza) INTO pg_var_bsfyca
    FROM pg_tbl_kcafpc;
    
    SELECT SUM(pg_col_azjbwf * pg_var_spyonx) INTO pg_var_dchrhx
    FROM pg_tbl_kcafpc;
    
    IF pg_var_bsfyca IS NULL THEN
        pg_var_bsfyca := 0;
    END IF;
    
    IF pg_var_dchrhx IS NULL THEN
        pg_var_dchrhx := 0;
    END IF;
    
    pg_var_njwsbc := pg_var_bsfyca + pg_var_dchrhx;
    
    RETURN pg_var_njwsbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiitek----- */
CREATE OR REPLACE FUNCTION pg_proc_fiitek(pg_var_sqgzid INTEGER, pg_var_uesjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixtvln INTEGER;
    pg_var_bnsoye INTEGER;
BEGIN
    SELECT AVG(pg_col_ktuzhg) INTO pg_var_bnsoye FROM pg_tbl_owdqap;
    
    IF pg_var_bnsoye > 5 THEN
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg * 2;
    ELSE
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg;
    END IF;
    
    IF pg_var_ixtvln < 0 THEN
        pg_var_ixtvln := 0;
    END IF;
    
    RETURN pg_var_ixtvln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atlgsu----- */
CREATE OR REPLACE FUNCTION pg_proc_atlgsu(pg_var_ccnbbz INTEGER, pg_var_slpmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uynsfg INTEGER;
    pg_var_njhpka INTEGER;
    pg_var_vowkom RECORD;
BEGIN
    SELECT pg_col_rrqrlu, pg_col_agjydi INTO pg_var_vowkom
    FROM pg_tbl_aeughn 
    WHERE pg_col_xojaxj = pg_var_ccnbbz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vowkom.pg_col_rrqrlu > pg_var_vowkom.pg_col_agjydi THEN
        RETURN 0;
    END IF;
    
    pg_var_uynsfg := (pg_var_vowkom.pg_col_agjydi * 7) / 30;
    pg_var_njhpka := (pg_var_slpmvh * 7 * pg_var_uynsfg) - pg_var_vowkom.pg_col_rrqrlu;
    
    IF pg_var_njhpka < 0 THEN
        pg_var_njhpka := 0;
    END IF;
    
    RETURN pg_var_njhpka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mluzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_mluzgo(pg_var_eujtvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhyajz INTEGER;
    pg_var_jytbvi INTEGER := 2;
    pg_var_rercjm INTEGER := 3;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbyqsh * pg_var_jytbvi + pg_col_psqwcr * pg_var_rercjm), 0)
    INTO pg_var_yhyajz
    FROM pg_tbl_ktbggp
    WHERE pg_col_jjfses = pg_var_eujtvv;
    
    RETURN pg_var_yhyajz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfbxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_dfbxjv(pg_var_douqto INTEGER, pg_var_utfjgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqqbc INTEGER;
    pg_var_pmckyf INTEGER;
    pg_var_bgtafu INTEGER := 15000;
BEGIN
    SELECT pg_col_mgadme INTO pg_var_pmckyf FROM pg_tbl_firzkp WHERE pg_col_ropfbh = pg_var_douqto;
    
    IF pg_var_pmckyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryqqbc := (pg_var_utfjgo * pg_var_bgtafu) - pg_var_pmckyf;
    
    IF pg_var_ryqqbc < 0 THEN
        pg_var_ryqqbc := 0;
    END IF;
    
    RETURN pg_var_ryqqbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmhilp----- */
CREATE OR REPLACE FUNCTION pg_proc_bmhilp(pg_var_mbozyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwzgel INTEGER := 0;
    pg_var_iytlqs RECORD;
BEGIN
    FOR pg_var_iytlqs IN 
        SELECT pg_col_dipses, pg_col_tldkwc 
        FROM pg_tbl_soputb 
        WHERE pg_col_dipses > pg_var_mbozyi
    LOOP
        pg_var_pwzgel := (((SELECT pg_proc_mluzgo(-56))::INTEGER ) - (0) + COALESCE(pg_var_pwzgel, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_dfbxjv(80, 64))::INTEGER) - (0) + COALESCE(pg_var_pwzgel, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfiduk----- */
CREATE OR REPLACE FUNCTION pg_proc_yfiduk(pg_var_xkyqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlavsf INTEGER;
    pg_var_uyrezh INTEGER;
    pg_var_rtmzsc INTEGER;
BEGIN
    SELECT pg_col_etmnpo, pg_col_sqyyax 
    INTO pg_var_uyrezh, pg_var_rtmzsc 
    FROM pg_tbl_xxndfl 
    WHERE pg_col_hrwxwi = pg_var_xkyqrp;
    
    IF ((SELECT pg_proc_bmhilp(-76)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dlavsf := pg_var_uyrezh / pg_var_rtmzsc;
    
    IF ((SELECT pg_proc_atlgsu(-76, -97)))::boolean THEN
        RETURN pg_var_uyrezh * 2;
    ELSIF ((SELECT pg_proc_onwfze(-13, 72)))::boolean THEN
        RETURN (((SELECT pg_proc_fiitek(38, 15))::INTEGER) - (53) + COALESCE(pg_var_uyrezh + 1000, 0));
    ELSE
        RETURN pg_var_uyrezh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avuxvd----- */
CREATE OR REPLACE FUNCTION pg_proc_avuxvd(pg_var_zifmhi INTEGER, pg_var_finxfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnnqjw INTEGER;
    pg_var_btdxle INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thwuqm), 0) INTO pg_var_btdxle
    FROM pg_tbl_vvmyxm
    WHERE pg_col_vfscyd = pg_var_zifmhi;
    
    IF pg_var_btdxle = 0 THEN
        pg_var_cnnqjw := pg_var_finxfz * 100;
    ELSE
        pg_var_cnnqjw := pg_var_btdxle + (pg_var_finxfz * 50);
    END IF;
    
    RETURN pg_var_cnnqjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqovjv----- */
CREATE OR REPLACE FUNCTION pg_proc_wqovjv(pg_var_ufsvyo INTEGER, pg_var_durdth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgzzs INTEGER;
    pg_var_brnfdq INTEGER;
    pg_var_rjltdc INTEGER;
BEGIN
    SELECT pg_col_vwyprt + pg_var_durdth, pg_col_mbakuo
    INTO pg_var_fvgzzs, pg_var_brnfdq
    FROM pg_tbl_kwksux
    WHERE pg_col_mneegj = pg_var_ufsvyo;
    
    IF pg_var_fvgzzs >= 20 THEN
        pg_var_rjltdc := pg_var_brnfdq + 2;
    ELSIF pg_var_fvgzzs >= 10 THEN
        pg_var_rjltdc := pg_var_brnfdq + 1;
    ELSE
        pg_var_rjltdc := pg_var_brnfdq;
    END IF;
    
    RETURN pg_var_rjltdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzwukc----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF ((SELECT pg_proc_wqovjv(86, -17)))::boolean THEN
        RETURN (((SELECT pg_proc_flyepr(27))::INTEGER) - (1200) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_wuwdgw(-99, 23)))::boolean THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (((SELECT pg_proc_avuxvd(-39, -61))::INTEGER) - (-6100) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := (((SELECT pg_proc_yfiduk(16))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_giruee(pg_var_lzwjvg INTEGER, pg_var_egaref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iozjsz INTEGER;
    pg_var_kenrjs INTEGER;
BEGIN
    SELECT pg_col_rypkqi + pg_col_ekccli 
    INTO pg_var_iozjsz
    FROM pg_tbl_ljqguw 
    WHERE pg_col_vguafg = pg_var_lzwjvg;
    
    IF pg_var_iozjsz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_tpydob(36, -50)))::boolean THEN
        RETURN (((SELECT pg_proc_bdghxc())::INTEGER) - (20) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_zzwukc(-98))::INTEGER) - (-1) + COALESCE(pg_var_iozjsz - pg_var_egaref, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;