/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obxobq (
    pg_col_ojdxww INTEGER PRIMARY KEY,
    pg_col_ysoabx INTEGER NOT NULL,
    pg_col_qtdujl INTEGER
);
INSERT INTO pg_tbl_obxobq (pg_col_ojdxww, pg_col_ysoabx, pg_col_qtdujl) VALUES
(101, 50, 2),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fopjie (
    pg_col_rufxut INTEGER PRIMARY KEY,
    pg_col_lupxkv INTEGER NOT NULL,
    pg_col_wyjzgq INTEGER
);
INSERT INTO pg_tbl_fopjie (pg_col_rufxut, pg_col_lupxkv, pg_col_wyjzgq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_huaybo (
    pg_col_ydpkdy INTEGER PRIMARY KEY,
    pg_col_opzjpj INTEGER NOT NULL,
    pg_col_rqunnr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_huaybo (pg_col_ydpkdy, pg_col_opzjpj, pg_col_rqunnr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cjnzvm (
    pg_col_zkdfzr INTEGER PRIMARY KEY,
    pg_col_qsvgsw INTEGER NOT NULL,
    pg_col_tjvjar INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cjnzvm (pg_col_zkdfzr, pg_col_qsvgsw, pg_col_tjvjar) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gtzavr (
    pg_col_oqknkl INTEGER PRIMARY KEY,
    pg_col_byfroc INTEGER NOT NULL,
    pg_col_bvyxvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtzavr (pg_col_oqknkl, pg_col_byfroc, pg_col_bvyxvy) VALUES
(1, 1500, 1200),
(2, 800, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_klwiwm (
    pg_col_bpemwh INTEGER PRIMARY KEY,
    pg_col_udcvxo INTEGER NOT NULL,
    pg_col_wknrad INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwiwm (pg_col_bpemwh, pg_col_udcvxo, pg_col_wknrad) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nnjill (
    pg_col_nhwvvs INTEGER PRIMARY KEY,
    pg_col_uboaku INTEGER NOT NULL,
    pg_col_heoqzp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nnjill (pg_col_nhwvvs, pg_col_uboaku, pg_col_heoqzp) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zicysx (
    pg_col_gdzfrz INTEGER PRIMARY KEY,
    pg_col_bsjwwy INTEGER NOT NULL,
    pg_col_cjtbis INTEGER
);
INSERT INTO pg_tbl_zicysx (pg_col_gdzfrz, pg_col_bsjwwy, pg_col_cjtbis) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jdgpfe (
    pg_col_yzetil INTEGER PRIMARY KEY,
    pg_col_uuiugf INTEGER NOT NULL,
    pg_col_ffuhsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdgpfe (pg_col_yzetil, pg_col_uuiugf, pg_col_ffuhsv) VALUES
(1, 1001, 500),
(2, 1002, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wtnmog----- */
CREATE OR REPLACE FUNCTION pg_proc_wtnmog(pg_var_poybiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awaqnl INTEGER;
    pg_var_quywhn INTEGER;
    pg_var_yhcevh INTEGER;
BEGIN
    SELECT pg_col_wyjzgq, pg_col_lupxkv INTO pg_var_awaqnl, pg_var_quywhn
    FROM pg_tbl_fopjie
    WHERE pg_col_rufxut = pg_var_poybiu;
    
    IF pg_var_awaqnl IS NULL OR pg_var_quywhn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_yhcevh := (pg_var_awaqnl * 100) / pg_var_quywhn;
    
    IF pg_var_yhcevh > 50 THEN
        pg_var_yhcevh := 50;
    ELSIF pg_var_yhcevh < 10 THEN
        pg_var_yhcevh := 10;
    END IF;
    
    RETURN pg_var_yhcevh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umixvn----- */
CREATE OR REPLACE FUNCTION pg_proc_umixvn(pg_var_hcgkaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykabw INTEGER := 0;
    pg_var_ybgrxv RECORD;
BEGIN
    FOR pg_var_ybgrxv IN 
        SELECT pg_col_udcvxo, pg_col_wknrad 
        FROM pg_tbl_klwiwm 
        WHERE pg_col_udcvxo >= pg_var_hcgkaq
    LOOP
        IF pg_var_ybgrxv.pg_col_wknrad = 0 THEN
            pg_var_aykabw := pg_var_aykabw + pg_var_ybgrxv.pg_col_udcvxo;
        END IF;
    END LOOP;
    
    RETURN pg_var_aykabw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gztjko----- */
CREATE OR REPLACE FUNCTION pg_proc_gztjko(pg_var_vaxeij INTEGER, pg_var_ckljxu INTEGER, pg_var_npvelb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoqeix INTEGER;
    pg_var_qwldgo INTEGER;
    pg_var_aiaegh INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_uboaku), 0)
    INTO pg_var_qwldgo, pg_var_aiaegh
    FROM pg_tbl_nnjill
    WHERE pg_col_heoqzp = 0;
    
    pg_var_eoqeix := (pg_var_qwldgo * pg_var_aiaegh * pg_var_vaxeij) / 100;
    
    IF pg_var_ckljxu > 0 THEN
        pg_var_eoqeix := pg_var_eoqeix + (pg_var_ckljxu * 2);
    END IF;
    
    IF pg_var_npvelb BETWEEN 1 AND 3 THEN
        pg_var_eoqeix := pg_var_eoqeix - (pg_var_npvelb * 15);
    END IF;
    
    RETURN GREATEST(pg_var_eoqeix, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwaejg----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF pg_var_uyvniy >= pg_var_qduedb THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzhhme----- */
CREATE OR REPLACE FUNCTION pg_proc_zzhhme(pg_var_zzzmed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xruwdr INTEGER;
    pg_var_pgkgvl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ffuhsv), 0), COUNT(*)
    INTO pg_var_xruwdr, pg_var_pgkgvl
    FROM pg_tbl_jdgpfe
    WHERE pg_col_uuiugf = pg_var_zzzmed;
    
    IF pg_var_pgkgvl = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_xruwdr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dogfvc----- */
CREATE OR REPLACE FUNCTION pg_proc_dogfvc(pg_var_fjzrnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psgrzg INTEGER;
    pg_var_nkommz INTEGER;
    pg_var_xwqvpy INTEGER;
BEGIN
    SELECT pg_col_cjtbis, pg_col_bsjwwy 
    INTO pg_var_nkommz, pg_var_xwqvpy
    FROM pg_tbl_zicysx
    WHERE pg_col_gdzfrz = pg_var_fjzrnl;
    
    IF pg_var_nkommz IS NULL OR pg_var_xwqvpy = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_psgrzg := pg_var_nkommz / pg_var_xwqvpy;
    
    IF pg_var_psgrzg > 30 THEN
        RETURN pg_var_nkommz * 2;
    ELSIF pg_var_psgrzg > 20 THEN
        RETURN pg_var_nkommz;
    ELSE
        RETURN pg_var_nkommz / 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhentg----- */
CREATE OR REPLACE FUNCTION pg_proc_yhentg(pg_var_pasmmd INTEGER, pg_var_gxdndf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzhzsl INTEGER;
    pg_var_jranto INTEGER;
    pg_var_wbmshk INTEGER;
BEGIN
    SELECT pg_col_opzjpj, pg_col_rqunnr 
    INTO pg_var_zzhzsl, pg_var_jranto
    FROM pg_tbl_huaybo 
    WHERE pg_col_ydpkdy = pg_var_pasmmd;
    
    IF ((SELECT pg_proc_umixvn(-17)))::boolean THEN
        RETURN (((SELECT pg_proc_cwaejg(-11, 20))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_wbmshk := (((SELECT pg_proc_gztjko(-53, -30, -18))::INTEGER) - (0) + COALESCE(pg_var_wbmshk, 0));
    
    IF ((SELECT pg_proc_dogfvc(18)))::boolean THEN
        pg_var_wbmshk := (((SELECT pg_proc_zzhhme(96))::INTEGER) - (-1) + COALESCE(pg_var_wbmshk, 0));
    END IF;
    
    IF pg_var_wbmshk < 0 THEN
        pg_var_wbmshk := 0;
    END IF;
    
    RETURN pg_var_wbmshk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirjqo----- */
CREATE OR REPLACE FUNCTION pg_proc_cirjqo(pg_var_paxbjw INTEGER, pg_var_sgdqkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohgqjo INTEGER;
    pg_var_oldqrc INTEGER;
    pg_var_zndtqf INTEGER;
BEGIN
    SELECT pg_col_qsvgsw + (pg_col_tjvjar * 10) INTO pg_var_ohgqjo
    FROM pg_tbl_cjnzvm
    WHERE pg_col_zkdfzr = pg_var_paxbjw;
    
    IF pg_var_ohgqjo IS NULL THEN
        pg_var_ohgqjo := 0;
    END IF;
    
    pg_var_oldqrc := pg_var_sgdqkz * 5;
    pg_var_zndtqf := pg_var_ohgqjo + pg_var_oldqrc;
    
    IF pg_var_zndtqf >= 150 THEN
        pg_var_zndtqf := pg_var_zndtqf + 25;
    END IF;
    
    RETURN pg_var_zndtqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhvlag----- */
CREATE OR REPLACE FUNCTION pg_proc_dhvlag(pg_var_ftstuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgdqqh INTEGER;
    pg_var_trqeqe INTEGER;
    pg_var_dxlrjx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_byfroc), 0), COALESCE(SUM(pg_col_bvyxvy), 0)
    INTO pg_var_trqeqe, pg_var_dxlrjx
    FROM pg_tbl_gtzavr
    WHERE pg_col_oqknkl = pg_var_ftstuj;
    
    pg_var_tgdqqh := pg_var_trqeqe - pg_var_dxlrjx;
    
    IF pg_var_tgdqqh < 0 THEN
        pg_var_tgdqqh := 0;
    END IF;
    
    RETURN pg_var_tgdqqh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhebpl(pg_var_indwbq INTEGER, pg_var_dpegau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssyba INTEGER;
    pg_var_sheytq INTEGER;
    pg_var_rxlzlr INTEGER;
    pg_var_vpokmm INTEGER;
BEGIN
    SELECT pg_col_ysoabx, pg_col_qtdujl 
    INTO pg_var_yssyba, pg_var_sheytq
    FROM pg_tbl_obxobq 
    WHERE pg_col_ojdxww = pg_var_indwbq;
    
    IF pg_var_sheytq IS NULL THEN
        pg_var_sheytq := (((SELECT pg_proc_wtnmog(-41))::INTEGER) - (0) + COALESCE(pg_var_sheytq, 0));
    END IF;
    
    pg_var_rxlzlr := (((SELECT pg_proc_yhentg(-40, 100))::INTEGER) - (0) + COALESCE(pg_var_rxlzlr, 0));
    
    IF ((SELECT pg_proc_cirjqo(25, 97)))::boolean THEN
        pg_var_rxlzlr := (((SELECT pg_proc_dhvlag(-14))::INTEGER) - (0) + COALESCE(pg_var_rxlzlr, 0));
    END IF;
    
    pg_var_vpokmm := pg_var_yssyba + pg_var_rxlzlr;
    
    RETURN pg_var_vpokmm;
END;
$$ LANGUAGE plpgsql;