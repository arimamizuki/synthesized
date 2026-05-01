/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ootnxd (
    pg_col_vonofz INTEGER PRIMARY KEY,
    pg_col_ldssjc INTEGER NOT NULL,
    pg_col_sydowd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ootnxd (pg_col_vonofz, pg_col_ldssjc, pg_col_sydowd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaec (
    pg_col_esqdpz INTEGER PRIMARY KEY,
    pg_col_rzdfxx INTEGER NOT NULL,
    pg_col_uenqbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fexaec (pg_col_esqdpz, pg_col_rzdfxx, pg_col_uenqbq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wfxrgx (
    pg_col_kpqjsz INTEGER PRIMARY KEY,
    pg_col_qekkbj INTEGER NOT NULL,
    pg_col_gxjkzo INTEGER
);
INSERT INTO pg_tbl_wfxrgx (pg_col_kpqjsz, pg_col_qekkbj, pg_col_gxjkzo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nuuwql (
    pg_col_mmeork INTEGER PRIMARY KEY,
    pg_col_wmqmph INTEGER NOT NULL,
    pg_var_wudzht INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuuwql (pg_col_mmeork, pg_col_wmqmph, pg_var_wudzht) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tugrik (
    pg_col_hxbalt INTEGER PRIMARY KEY,
    pg_col_tbofwk INTEGER NOT NULL,
    pg_col_tphqau INTEGER NOT NULL
);
INSERT INTO pg_tbl_tugrik (pg_col_hxbalt, pg_col_tbofwk, pg_col_tphqau) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mvjipk (
    pg_col_mrudyu INTEGER PRIMARY KEY,
    pg_col_tunffq INTEGER NOT NULL,
    pg_col_zxyzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvjipk (pg_col_mrudyu, pg_col_tunffq, pg_col_zxyzwk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_trcbfy (
    pg_col_yvewog INTEGER PRIMARY KEY,
    pg_col_vrlxiq INTEGER NOT NULL,
    pg_col_gdcbrl INTEGER
);
INSERT INTO pg_tbl_trcbfy (pg_col_yvewog, pg_col_vrlxiq, pg_col_gdcbrl) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_bcvelg (pg_col_iqtkvl INTEGER);
INSERT INTO pg_tbl_bcvelg VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnlop (
    pg_col_whkvsn INTEGER PRIMARY KEY,
    pg_var_wiovcv INTEGER NOT NULL,
    pg_col_ewlxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmnlop (pg_col_whkvsn, pg_var_wiovcv, pg_col_ewlxzf) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mammzf (
    pg_col_evtqfk INTEGER PRIMARY KEY,
    pg_col_xlpmqw INTEGER NOT NULL,
    pg_col_rotvoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mammzf (pg_col_evtqfk, pg_col_xlpmqw, pg_col_rotvoh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kyqwlj (
    pg_col_wchtra INTEGER PRIMARY KEY,
    pg_col_muspxp INTEGER NOT NULL,
    pg_col_ywqihl INTEGER
);
INSERT INTO pg_tbl_kyqwlj (pg_col_wchtra, pg_col_muspxp, pg_col_ywqihl) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_fwymej (
    pg_col_vjhrzw INTEGER PRIMARY KEY,
    pg_col_nnhtni INTEGER NOT NULL,
    pg_col_hsdmrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwymej (pg_col_vjhrzw, pg_col_nnhtni, pg_col_hsdmrt) VALUES
(1, 5000, 7500),
(2, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ieoetr----- */
CREATE OR REPLACE FUNCTION pg_proc_ieoetr(pg_var_xujmyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxqbq INTEGER;
    pg_var_dnymgx INTEGER;
    pg_var_rcvscz INTEGER;
BEGIN
    SELECT SUM(pg_col_nnhtni) INTO pg_var_jfxqbq
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    IF pg_var_jfxqbq IS NULL OR pg_var_jfxqbq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hsdmrt * 100 / pg_col_nnhtni) INTO pg_var_dnymgx
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    pg_var_rcvscz := pg_var_jfxqbq + pg_var_dnymgx;
    
    IF pg_var_rcvscz > 10000 THEN
        pg_var_rcvscz := 10000;
    END IF;
    
    RETURN pg_var_rcvscz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcqmyg----- */
CREATE OR REPLACE FUNCTION pg_proc_hcqmyg(pg_var_llluzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvkrkx INTEGER;
    pg_var_wprjqn INTEGER;
    pg_var_xdnfdz INTEGER;
BEGIN
    SELECT pg_col_xlpmqw, pg_col_rotvoh INTO pg_var_wprjqn, pg_var_xdnfdz
    FROM pg_tbl_mammzf
    WHERE pg_col_evtqfk = pg_var_llluzi;
    
    IF pg_var_wprjqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nvkrkx := (pg_var_wprjqn / 100) + (pg_var_xdnfdz / 100);
    
    IF pg_var_nvkrkx > 500 THEN
        pg_var_nvkrkx := pg_var_nvkrkx + 50;
    END IF;
    
    RETURN pg_var_nvkrkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amxdru----- */
CREATE OR REPLACE FUNCTION pg_proc_amxdru(pg_var_ojckub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mifaxa INTEGER;
    pg_var_yxwvim INTEGER;
BEGIN
    SELECT pg_col_ywqihl INTO pg_var_mifaxa 
    FROM pg_tbl_kyqwlj 
    WHERE pg_col_wchtra = pg_var_ojckub;
    
    IF pg_var_mifaxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yxwvim := 20241001 - pg_var_mifaxa;
    
    IF pg_var_yxwvim < 0 THEN
        pg_var_yxwvim := 0;
    END IF;
    
    RETURN pg_var_yxwvim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgyhdv----- */
CREATE OR REPLACE FUNCTION pg_proc_kgyhdv(pg_var_evngqd INTEGER, pg_var_dqxxfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxavoe INTEGER;
    pg_var_kxeyrr INTEGER;
    pg_var_vnkxka INTEGER;
    pg_var_amgele INTEGER;
BEGIN
    SELECT pg_col_tunffq, pg_col_zxyzwk INTO pg_var_kxeyrr, pg_var_vnkxka
    FROM pg_tbl_mvjipk
    WHERE pg_col_mrudyu = pg_var_evngqd;
    
    IF pg_var_kxeyrr IS NULL THEN
        RETURN (((SELECT pg_proc_hcqmyg(-93))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_zxavoe := (((SELECT pg_proc_amxdru(-54))::INTEGER) - (-1) + COALESCE(pg_var_zxavoe, 0));
    
    pg_var_amgele := (((SELECT pg_proc_ieoetr(8))::INTEGER) - (0) + COALESCE(pg_var_amgele, 0));
    
    IF pg_var_amgele < 0 THEN
        pg_var_amgele := 0;
    END IF;
    
    RETURN pg_var_amgele;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptowtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ptowtj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkwva INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_abkwva FROM pg_tbl_bcvelg;
    RETURN pg_var_abkwva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjolbs----- */
CREATE OR REPLACE FUNCTION pg_proc_hjolbs(pg_var_ciinbm INTEGER, pg_var_wiovcv INTEGER, pg_var_bxpmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeagac INTEGER;
    pg_var_bzawov INTEGER;
    pg_var_inlnlo INTEGER;
BEGIN
    IF pg_var_wiovcv >= 65 THEN
        pg_var_xeagac := 20;
    ELSIF pg_var_wiovcv >= 50 THEN
        pg_var_xeagac := 10;
    ELSE
        pg_var_xeagac := 0;
    END IF;

    IF pg_var_bxpmid > 2 THEN
        pg_var_bzawov := 2;
    ELSE
        pg_var_bzawov := 1;
    END IF;

    pg_var_inlnlo := (pg_var_ciinbm + pg_var_xeagac) * pg_var_bzawov;

    IF pg_var_inlnlo > 500 THEN
        pg_var_inlnlo := 500;
    END IF;

    RETURN pg_var_inlnlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djgwuk----- */
CREATE OR REPLACE FUNCTION pg_proc_djgwuk(pg_var_fzgngh INTEGER, pg_var_wudzht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsndsn INTEGER;
    pg_var_olqvdp INTEGER;
    pg_var_linsak INTEGER;
BEGIN
    pg_var_rsndsn := pg_var_fzgngh * 10;
    
    IF ((SELECT pg_proc_ptowtj()))::boolean THEN
        pg_var_olqvdp := 5;
    ELSIF pg_var_wudzht = 2 THEN
        pg_var_olqvdp := 15;
    ELSIF pg_var_wudzht = 3 THEN
        pg_var_olqvdp := 30;
    ELSE
        pg_var_olqvdp := (((SELECT pg_proc_hjolbs(62, 16, 94))::INTEGER) - (124) + COALESCE(pg_var_olqvdp, 0));
    END IF;
    
    pg_var_linsak := pg_var_rsndsn + pg_var_olqvdp;
    
    IF pg_var_linsak > 500 THEN
        pg_var_linsak := 500;
    END IF;
    
    RETURN pg_var_linsak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuhxvc----- */
CREATE OR REPLACE FUNCTION pg_proc_yuhxvc(pg_var_ppzikp INTEGER, pg_var_bvlqnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sshizv INTEGER;
    pg_var_ddqkxg INTEGER := 5;
    pg_var_ckiktq INTEGER;
BEGIN
    SELECT pg_col_gdcbrl INTO pg_var_ckiktq 
    FROM pg_tbl_trcbfy 
    WHERE pg_col_yvewog = pg_var_ppzikp;
    
    IF pg_var_ckiktq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sshizv := pg_var_bvlqnu - pg_var_ckiktq;
    
    IF pg_var_sshizv <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_sshizv * pg_var_ddqkxg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwmvjv----- */
CREATE OR REPLACE FUNCTION pg_proc_mwmvjv(pg_var_fclcav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmjmte INTEGER;
    pg_var_icomxt INTEGER;
    pg_var_oqtapo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmjmte
    FROM pg_tbl_tugrik
    WHERE pg_col_tbofwk > 3 AND pg_col_tphqau > pg_var_fclcav;
    
    SELECT COUNT(*) INTO pg_var_icomxt
    FROM pg_tbl_tugrik
    WHERE pg_col_tbofwk BETWEEN 2 AND 3 AND pg_col_tphqau > pg_var_fclcav / 2;
    
    pg_var_oqtapo := (pg_var_wmjmte * 10) + (pg_var_icomxt * 5);
    
    IF ((SELECT pg_proc_yuhxvc(5, 52)))::boolean THEN
        RETURN pg_var_oqtapo + pg_var_fclcav;
    ELSE
        RETURN pg_var_oqtapo - pg_var_fclcav;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxmalg----- */
CREATE OR REPLACE FUNCTION pg_proc_vxmalg(pg_var_doeemr INTEGER, pg_var_snxkxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyvyfv INTEGER;
    pg_var_yowkyz INTEGER;
    pg_var_ffudrj INTEGER;
BEGIN
    SELECT pg_col_ldssjc, pg_var_snxkxt - pg_col_sydowd 
    INTO pg_var_yowkyz, pg_var_ffudrj
    FROM pg_tbl_ootnxd 
    WHERE pg_col_vonofz = pg_var_doeemr;
    
    IF ((SELECT pg_proc_djgwuk(22, 55)))::boolean THEN
        pg_var_xyvyfv := (((SELECT pg_proc_mwmvjv(18))::INTEGER) - (-8) + COALESCE(pg_var_xyvyfv, 0));
    ELSE
        pg_var_xyvyfv := (((SELECT pg_proc_kgyhdv(19, 68))::INTEGER) - (0) + COALESCE(pg_var_xyvyfv, 0));
    END IF;
    
    RETURN pg_var_xyvyfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eptlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_eptlqy(pg_var_yqtysh INTEGER, pg_var_ylzxdu INTEGER, pg_var_buctsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzxrof INTEGER;
    pg_var_lmxuam INTEGER;
    pg_var_jvcucv INTEGER := 20000;
BEGIN
    SELECT pg_col_rzdfxx INTO pg_var_lmxuam FROM pg_tbl_fexaec WHERE pg_col_esqdpz = pg_var_yqtysh;
    
    IF pg_var_lmxuam IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_lmxuam < pg_var_jvcucv OR pg_var_ylzxdu > 7 THEN
        pg_var_qzxrof := 1;
    ELSIF pg_var_lmxuam < pg_var_jvcucv * 2 AND pg_var_buctsr > 5000 THEN
        pg_var_qzxrof := 3;
    ELSE
        pg_var_qzxrof := 7;
    END IF;
    
    RETURN pg_var_qzxrof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syvvko----- */
CREATE OR REPLACE FUNCTION pg_proc_syvvko(pg_var_uidbul INTEGER, pg_var_uvswmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anmcno INTEGER;
    pg_var_kytcvx INTEGER;
BEGIN
    SELECT pg_col_gxjkzo INTO pg_var_anmcno
    FROM pg_tbl_wfxrgx
    WHERE pg_col_kpqjsz = pg_var_uidbul;
    
    IF pg_var_anmcno IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kytcvx := pg_var_anmcno - pg_var_uvswmm;
    
    IF pg_var_kytcvx < 0 THEN
        pg_var_kytcvx := 0;
    END IF;
    
    RETURN pg_var_kytcvx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF pg_var_twhkjs IS NULL THEN
        RETURN (((SELECT pg_proc_vxmalg(-99, -84))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF ((SELECT pg_proc_eptlqy(34, 9, -88)))::boolean THEN
        pg_var_bskxnd := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_syvvko(-80, -95))::INTEGER) - (-1) + COALESCE(pg_var_bskxnd, 0));
END;
$$ LANGUAGE plpgsql;