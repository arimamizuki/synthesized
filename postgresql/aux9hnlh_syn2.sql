/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlfjdu (
    pg_col_lsmgos INTEGER PRIMARY KEY,
    pg_col_ixptwz INTEGER NOT NULL,
    pg_col_vmsrxp INTEGER
);
INSERT INTO pg_tbl_vlfjdu (pg_col_lsmgos, pg_col_ixptwz, pg_col_vmsrxp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvzub (
    pg_col_dzdjwk INTEGER PRIMARY KEY,
    pg_col_nxtxai INTEGER NOT NULL,
    pg_col_tuvpsd INTEGER
);
INSERT INTO pg_tbl_ztvzub (pg_col_dzdjwk, pg_col_nxtxai, pg_col_tuvpsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aroqvi (
    pg_col_nrsyar INTEGER PRIMARY KEY,
    pg_col_cnsiqf INTEGER NOT NULL,
    pg_col_shgwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_aroqvi (pg_col_nrsyar, pg_col_cnsiqf, pg_col_shgwpf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ckgzmv (
    pg_col_inoomi INTEGER PRIMARY KEY,
    pg_col_ciqxsj TEXT
);
INSERT INTO pg_tbl_ckgzmv (pg_col_inoomi, pg_col_ciqxsj) VALUES (1, 'Sample pg_tbl_ckgzmv');

CREATE TABLE IF NOT EXISTS pg_tbl_yfyclh (
    pg_col_hdpvdl INTEGER PRIMARY KEY,
    pg_col_ngjxbg INTEGER NOT NULL,
    pg_col_dbmiwk INTEGER
);
INSERT INTO pg_tbl_yfyclh (pg_col_hdpvdl, pg_col_ngjxbg, pg_col_dbmiwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zlrvyn (
    pg_col_rhggcg INTEGER PRIMARY KEY,
    pg_col_ilrypk INTEGER NOT NULL,
    pg_col_mtpowo INTEGER
);
INSERT INTO pg_tbl_zlrvyn (pg_col_rhggcg, pg_col_ilrypk, pg_col_mtpowo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qrvpud (
    pg_col_rfalub INTEGER PRIMARY KEY,
    pg_col_xhamow INTEGER NOT NULL,
    pg_col_zgardq INTEGER
);
INSERT INTO pg_tbl_qrvpud (pg_col_rfalub, pg_col_xhamow, pg_col_zgardq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ooiqvh (
    pg_col_yecsyu INTEGER PRIMARY KEY,
    pg_col_otycfn INTEGER NOT NULL,
    pg_col_kwapvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooiqvh (pg_col_yecsyu, pg_col_otycfn, pg_col_kwapvh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wdnnyt (
    pg_col_mpqipg INTEGER PRIMARY KEY,
    pg_col_soalud INTEGER NOT NULL,
    pg_col_emdkyp INTEGER
);
INSERT INTO pg_tbl_wdnnyt (pg_col_mpqipg, pg_col_soalud, pg_col_emdkyp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kotzvn (
    pg_col_tjnsfn INTEGER PRIMARY KEY,
    pg_col_pndjxe INTEGER NOT NULL,
    pg_col_fduujm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kotzvn (pg_col_tjnsfn, pg_col_pndjxe, pg_col_fduujm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzxvq (
    pg_col_dmumln INTEGER PRIMARY KEY,
    pg_col_jxepbr INTEGER NOT NULL,
    pg_col_gmfaqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqzxvq (pg_col_dmumln, pg_col_jxepbr, pg_col_gmfaqv) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fzfwkh----- */
CREATE OR REPLACE FUNCTION pg_proc_fzfwkh(pg_var_hcuakz INTEGER, pg_var_tadgnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfwdac INTEGER;
    pg_var_inqopp INTEGER;
BEGIN
    SELECT pg_col_ilrypk INTO pg_var_inqopp 
    FROM pg_tbl_zlrvyn 
    WHERE pg_col_rhggcg = pg_var_hcuakz;
    
    pg_var_wfwdac := pg_var_inqopp + pg_var_tadgnt;
    
    IF pg_var_wfwdac >= 100 THEN
        pg_var_wfwdac := pg_var_wfwdac - 100;
    END IF;
    
    UPDATE pg_tbl_zlrvyn 
    SET pg_col_ilrypk = pg_var_wfwdac, 
        pg_col_mtpowo = pg_var_tadgnt 
    WHERE pg_col_rhggcg = pg_var_hcuakz;
    
    RETURN pg_var_wfwdac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlzymy----- */
CREATE OR REPLACE FUNCTION pg_proc_dlzymy(pg_var_phipng INTEGER, pg_var_vmyrjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gndtmx INTEGER;
    pg_var_bkzqjd INTEGER;
BEGIN
    SELECT pg_col_fduujm INTO pg_var_gndtmx
    FROM pg_tbl_kotzvn
    WHERE pg_col_tjnsfn = pg_var_phipng;
    
    IF pg_var_gndtmx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkzqjd := ((pg_var_gndtmx - pg_var_vmyrjy) * 100) / pg_var_vmyrjy;
    
    IF pg_var_bkzqjd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bkzqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waofby----- */
CREATE OR REPLACE FUNCTION pg_proc_waofby(pg_var_geswwj INTEGER, pg_var_zcfxcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsodg INTEGER;
    pg_var_dyypxc INTEGER;
BEGIN
    SELECT SUM(pg_col_emdkyp) INTO pg_var_xfsodg
    FROM pg_tbl_wdnnyt
    WHERE pg_col_mpqipg = pg_var_geswwj AND pg_col_soalud <= pg_var_zcfxcx;
    
    IF pg_var_xfsodg IS NULL THEN
        pg_var_xfsodg := 0;
    END IF;
    
    pg_var_dyypxc := pg_var_xfsodg * 100 / GREATEST(pg_var_zcfxcx, 1);
    
    RETURN pg_var_dyypxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvrqft----- */
CREATE OR REPLACE FUNCTION pg_proc_fvrqft(pg_var_liuxii INTEGER, pg_var_vpaumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsqpev INTEGER;
    pg_var_yjqgpb INTEGER;
    pg_var_hjfaub INTEGER;
BEGIN
    SELECT pg_col_jxepbr INTO pg_var_hjfaub FROM pg_tbl_oqzxvq WHERE pg_col_dmumln = pg_var_liuxii;
    
    pg_var_yjqgpb := 12000;
    pg_var_jsqpev := pg_var_yjqgpb * 7;
    
    IF pg_var_vpaumn > 5 OR pg_var_hjfaub < (pg_var_yjqgpb * 2) THEN
        RETURN pg_var_jsqpev;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nynqrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nynqrw(pg_var_wwouqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urxpmm INTEGER;
    pg_var_txwkyf INTEGER;
    pg_var_tmordg INTEGER := 0;
BEGIN
    SELECT pg_col_otycfn, pg_col_kwapvh 
    INTO pg_var_urxpmm, pg_var_txwkyf
    FROM pg_tbl_ooiqvh 
    WHERE pg_col_yecsyu = pg_var_wwouqt;
    
    IF ((SELECT pg_proc_fvrqft(45, -68)))::boolean THEN
        pg_var_tmordg := 1;
    END IF;
    
    RETURN pg_var_tmordg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svmejj----- */
CREATE OR REPLACE FUNCTION pg_proc_svmejj(pg_var_klcjlk INTEGER, pg_var_hnrrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaaug INTEGER;
    pg_var_qacspz INTEGER;
BEGIN
    SELECT pg_col_dbmiwk INTO pg_var_zyaaug
    FROM pg_tbl_yfyclh
    WHERE pg_col_hdpvdl = pg_var_klcjlk;
    
    IF pg_var_zyaaug IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hnrrak <= 0 THEN
        RETURN (((SELECT pg_proc_nynqrw(-17))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qacspz := (((SELECT pg_proc_waofby(-48, 96))::INTEGER) - (0) + COALESCE(pg_var_qacspz, 0));
    
    IF pg_var_qacspz > 100 THEN
        pg_var_qacspz := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_dlzymy(-21, -80))::INTEGER) - (-1) + COALESCE(pg_var_qacspz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyyomt----- */
CREATE OR REPLACE FUNCTION pg_proc_eyyomt(pg_var_tbkmev INTEGER, pg_var_htlejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtawce INTEGER;
    pg_var_ffalte INTEGER;
    pg_var_pchvsb INTEGER;
BEGIN
    SELECT pg_col_xhamow, pg_col_zgardq INTO pg_var_dtawce, pg_var_ffalte
    FROM pg_tbl_qrvpud WHERE pg_col_rfalub = pg_var_tbkmev;
    
    IF pg_var_dtawce IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pchvsb := pg_var_dtawce - COALESCE(pg_var_ffalte, 0) + pg_var_htlejx;
    
    IF pg_var_pchvsb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pchvsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwkwvi----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkwvi(pg_var_wmuppj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbije INTEGER;
    pg_var_wgltwf INTEGER;
    pg_var_suubcn INTEGER;
BEGIN
    SELECT pg_col_nxtxai, pg_col_tuvpsd INTO pg_var_wgltwf, pg_var_suubcn
    FROM pg_tbl_ztvzub
    WHERE pg_col_dzdjwk = pg_var_wmuppj;
    
    IF pg_var_wgltwf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvbije := (pg_var_wgltwf / 1000) + (pg_var_suubcn / 100);
    
    IF ((SELECT pg_proc_fzfwkh(-3, 26)))::boolean THEN
        pg_var_mvbije := (((SELECT pg_proc_svmejj(37, 7))::INTEGER) - (-1) + COALESCE(pg_var_mvbije, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eyyomt(10, 76))::INTEGER) - (-1) + COALESCE(pg_var_mvbije, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmxirf----- */
CREATE OR REPLACE FUNCTION pg_proc_xmxirf(pg_var_duykxh INTEGER, pg_var_bxgpin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgpmjh INTEGER;
    pg_var_wsmfjr INTEGER;
    pg_var_hdputq INTEGER := 50000;
BEGIN
    SELECT pg_col_cnsiqf INTO pg_var_wsmfjr 
    FROM pg_tbl_aroqvi 
    WHERE pg_col_nrsyar = pg_var_duykxh;
    
    IF pg_var_wsmfjr < pg_var_hdputq THEN
        pg_var_wgpmjh := 100 - (pg_var_bxgpin * 10);
    ELSE
        pg_var_wgpmjh := 50 - (pg_var_bxgpin * 5);
    END IF;
    
    IF pg_var_wgpmjh < 0 THEN
        pg_var_wgpmjh := 0;
    END IF;
    
    RETURN pg_var_wgpmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwndf----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwndf()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_ckgzmv CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_alqwyq(pg_var_gvwwno INTEGER, pg_var_ulnpbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikesqk INTEGER;
    pg_var_wdfnyh INTEGER;
    pg_var_oaxvvu INTEGER;
BEGIN
    SELECT pg_col_ixptwz, pg_col_vmsrxp 
    INTO pg_var_wdfnyh, pg_var_oaxvvu
    FROM pg_tbl_vlfjdu 
    WHERE pg_col_lsmgos = pg_var_gvwwno;
    
    IF ((SELECT pg_proc_pwkwvi(-18)))::boolean THEN
        RETURN (((SELECT pg_proc_xmxirf(56, -66))::INTEGER) - (380) + COALESCE(0, 0));
    END IF;
    
    pg_var_ikesqk := pg_var_wdfnyh * 10;
    
    IF pg_var_oaxvvu > 60 THEN
        pg_var_ikesqk := pg_var_ikesqk + (pg_var_oaxvvu - 60) * 2;
    END IF;
    
    IF pg_var_ulnpbv > 100 THEN
        pg_var_ikesqk := (((SELECT pg_proc_fjwndf())::INTEGER) - (1) + COALESCE(pg_var_ikesqk, 0));
    END IF;
    
    RETURN pg_var_ikesqk;
END;
$$ LANGUAGE plpgsql;