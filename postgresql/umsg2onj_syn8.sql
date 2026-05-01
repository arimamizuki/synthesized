/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rbonga (
    pg_col_ctfmnd INTEGER PRIMARY KEY,
    pg_col_rphlai INTEGER NOT NULL,
    pg_col_yjbddg INTEGER
);
INSERT INTO pg_tbl_rbonga (pg_col_ctfmnd, pg_col_rphlai, pg_col_yjbddg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_neezag (
    pg_col_qieuio INTEGER PRIMARY KEY,
    pg_col_nhkxvx INTEGER NOT NULL,
    pg_col_oyruaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_neezag (pg_col_qieuio, pg_col_nhkxvx, pg_col_oyruaf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fwxiiu (
    pg_col_kjkqhu INTEGER PRIMARY KEY,
    pg_col_nzivwk INTEGER NOT NULL,
    pg_col_hezxre INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwxiiu (pg_col_kjkqhu, pg_col_nzivwk, pg_col_hezxre) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zltrmz (
    pg_col_wvnvto INTEGER PRIMARY KEY,
    pg_col_nfsgkf INTEGER NOT NULL,
    pg_col_xtmxlk INTEGER
);
INSERT INTO pg_tbl_zltrmz (pg_col_wvnvto, pg_col_nfsgkf, pg_col_xtmxlk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hafvvk (
    pg_col_ymxmwt TIMESTAMP,
    classid OID,
    objid OID,
    pg_col_hqxfds INTEGER,
    pg_col_jmerrh TEXT,
    pg_col_cswrka TEXT,
    pg_col_hrurwc TEXT,
    pg_col_mlmmcf TEXT
);
INSERT INTO pg_tbl_hafvvk VALUES (
            pg_var_oenqrg.pg_col_ymxmwt, pg_var_oenqrg.classid, pg_var_oenqrg.objid, pg_var_oenqrg.pg_col_hqxfds, pg_var_oenqrg.pg_col_jmerrh,
            pg_var_oenqrg.pg_col_cswrka, pg_var_oenqrg.pg_col_hrurwc, pg_var_oenqrg.pg_col_mlmmcf
        );

CREATE TABLE IF NOT EXISTS pg_tbl_qkaxwf (
    pg_col_tnvolb INTEGER PRIMARY KEY,
    pg_col_ykfnrt INTEGER NOT NULL,
    pg_col_vnomms INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkaxwf (pg_col_tnvolb, pg_col_ykfnrt, pg_col_vnomms) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yppkpe (
    pg_col_kcpswf INTEGER PRIMARY KEY,
    pg_col_prqdgz INTEGER NOT NULL,
    pg_col_pfjtdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yppkpe (pg_col_kcpswf, pg_col_prqdgz, pg_col_pfjtdj) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_puyvya----- */
CREATE OR REPLACE FUNCTION pg_proc_puyvya(pg_var_oinubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asfnkn INTEGER := 0;
    pg_var_fsdfec RECORD;
BEGIN
    FOR pg_var_fsdfec IN 
        SELECT pg_col_rphlai, pg_col_yjbddg 
        FROM pg_tbl_rbonga 
        WHERE pg_col_rphlai >= pg_var_oinubi
    LOOP
        IF pg_var_fsdfec.pg_col_yjbddg IS NOT NULL THEN
            pg_var_asfnkn := pg_var_asfnkn + pg_var_fsdfec.pg_col_yjbddg;
        END IF;
    END LOOP;
    
    RETURN pg_var_asfnkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxojro----- */
CREATE OR REPLACE FUNCTION pg_proc_sxojro(pg_var_gqfabe INTEGER, pg_var_kcxadc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgxtte INTEGER;
    pg_var_asmugh INTEGER;
BEGIN
    IF pg_var_gqfabe >= 9 THEN
        pg_var_vgxtte := 3;
    ELSIF pg_var_gqfabe >= 7 THEN
        pg_var_vgxtte := 2;
    ELSE
        pg_var_vgxtte := 1;
    END IF;
    
    pg_var_asmugh := pg_var_kcxadc * pg_var_vgxtte;
    
    IF pg_var_asmugh > 500 THEN
        pg_var_asmugh := 500;
    END IF;
    
    RETURN pg_var_asmugh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzyua----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzyua(pg_var_ymhoww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqmbst INTEGER;
    pg_var_jypupq INTEGER;
    pg_var_rvhxky INTEGER;
BEGIN
    SELECT SUM(pg_col_xtmxlk) INTO pg_var_rqmbst
    FROM pg_tbl_zltrmz
    WHERE pg_col_wvnvto <= pg_var_ymhoww;
    
    SELECT AVG(pg_col_nfsgkf) INTO pg_var_jypupq
    FROM pg_tbl_zltrmz
    WHERE pg_col_wvnvto <= pg_var_ymhoww;
    
    IF pg_var_jypupq > 0 THEN
        pg_var_rvhxky := pg_var_rqmbst * 100 / pg_var_jypupq;
    ELSE
        pg_var_rvhxky := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sxojro(30, -32))::INTEGER) - (-96) + COALESCE(pg_var_rvhxky, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwdgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_kwdgdp(pg_var_asofeu INTEGER, pg_var_zuhypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubgvp INTEGER;
    pg_var_tmbkrd INTEGER;
    pg_var_bdggri INTEGER;
BEGIN
    SELECT pg_col_ykfnrt, pg_col_vnomms INTO pg_var_tmbkrd, pg_var_mubgvp
    FROM pg_tbl_qkaxwf WHERE pg_col_tnvolb = pg_var_asofeu;
    
    pg_var_mubgvp := pg_var_zuhypi - pg_var_mubgvp;
    
    IF pg_var_tmbkrd < 30000 THEN
        pg_var_bdggri := 100 - pg_var_mubgvp * 5;
    ELSIF pg_var_tmbkrd < 60000 THEN
        pg_var_bdggri := 80 - pg_var_mubgvp * 4;
    ELSE
        pg_var_bdggri := 60 - pg_var_mubgvp * 3;
    END IF;
    
    IF pg_var_bdggri < 0 THEN
        pg_var_bdggri := 0;
    END IF;
    
    RETURN pg_var_bdggri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuibfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kuibfo(pg_var_qnykyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oenqrg RECORD;
    pg_var_mqofxv INTEGER := 0;
BEGIN
    FOR pg_var_oenqrg IN SELECT 
        now() AS pg_col_ymxmwt,
        0::OID AS classid,
        0::OID AS objid,
        0 AS pg_col_hqxfds,
        'test_type' AS pg_col_jmerrh,
        'public' AS pg_col_cswrka,
        'test_identity' AS pg_col_hrurwc,
        '{"pg_col_mlmmcf":"test"}' AS pg_col_mlmmcf
    LOOP
        INSERT INTO pg_tbl_hafvvk VALUES (
            pg_var_oenqrg.pg_col_ymxmwt, pg_var_oenqrg.classid, pg_var_oenqrg.objid, pg_var_oenqrg.pg_col_hqxfds, pg_var_oenqrg.pg_col_jmerrh,
            pg_var_oenqrg.pg_col_cswrka, pg_var_oenqrg.pg_col_hrurwc, pg_var_oenqrg.pg_col_mlmmcf
        );
        pg_var_mqofxv := (((SELECT pg_proc_kwdgdp(52, -70))::INTEGER ) - (0) + COALESCE(pg_var_mqofxv, 0));
    END LOOP;
    
    RETURN pg_var_mqofxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztcnue----- */
CREATE OR REPLACE FUNCTION pg_proc_ztcnue(pg_var_beurjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgjjgu INTEGER;
    pg_var_htrqfk INTEGER;
    pg_var_wwtpli INTEGER;
BEGIN
    SELECT pg_col_nhkxvx, pg_col_oyruaf 
    INTO pg_var_htrqfk, pg_var_wwtpli
    FROM pg_tbl_neezag 
    WHERE pg_col_qieuio = pg_var_beurjx;
    
    IF pg_var_htrqfk > 0 THEN
        pg_var_fgjjgu := (pg_var_wwtpli * 1000) / (pg_var_htrqfk * 100);
    ELSE
        pg_var_fgjjgu := (((SELECT pg_proc_vdzyua(16))::INTEGER) - (0) + COALESCE(pg_var_fgjjgu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kuibfo(-17))::INTEGER) - (1) + COALESCE(pg_var_fgjjgu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxnubw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxnubw(pg_var_jfixvk INTEGER, pg_var_zerlti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsbbqv INTEGER;
    pg_var_ioyutd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hezxre), 0) INTO pg_var_qsbbqv
    FROM pg_tbl_fwxiiu
    WHERE pg_col_nzivwk = pg_var_jfixvk;
    
    pg_var_ioyutd := pg_var_qsbbqv * pg_var_zerlti / 100;
    
    RETURN pg_var_qsbbqv - pg_var_ioyutd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := 0;
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_puyvya(59)))::boolean THEN
            pg_var_mpgqaq := (((SELECT pg_proc_ztcnue(84))::INTEGER) - (0) + COALESCE(pg_var_mpgqaq, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_oxnubw(-39, 98))::INTEGER) - (0) + COALESCE(pg_var_mpgqaq * pg_var_dmgboc, 0));
END;
$$ LANGUAGE plpgsql;