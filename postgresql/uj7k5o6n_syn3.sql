/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdxqfp (
    pg_col_kneyih INTEGER PRIMARY KEY,
    pg_col_pcwlye INTEGER NOT NULL,
    pg_col_sgadvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdxqfp (pg_col_kneyih, pg_col_pcwlye, pg_col_sgadvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_famwzv (
    pg_col_koxzfp INTEGER PRIMARY KEY,
    pg_col_adlqbl INTEGER NOT NULL,
    pg_col_scjyyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_famwzv (pg_col_koxzfp, pg_col_adlqbl, pg_col_scjyyb) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_sauzmn (
    pg_col_lalvbf INTEGER PRIMARY KEY,
    pg_col_kikqda INTEGER NOT NULL,
    pg_col_hznsyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sauzmn (pg_col_lalvbf, pg_col_kikqda, pg_col_hznsyj) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jdgpfe (
    pg_col_yzetil INTEGER PRIMARY KEY,
    pg_col_uuiugf INTEGER NOT NULL,
    pg_col_ffuhsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdgpfe (pg_col_yzetil, pg_col_uuiugf, pg_col_ffuhsv) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_qydwcd (
    pg_col_olqrzs INTEGER PRIMARY KEY,
    pg_col_cqkije INTEGER NOT NULL,
    pg_col_hulkfn INTEGER
);
INSERT INTO pg_tbl_qydwcd (pg_col_olqrzs, pg_col_cqkije, pg_col_hulkfn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lyvbmp (
    pg_col_xqsdwf INTEGER PRIMARY KEY,
    pg_col_mlivvp INTEGER NOT NULL,
    pg_col_zblxet INTEGER NOT NULL
);
INSERT INTO pg_tbl_lyvbmp (pg_col_xqsdwf, pg_col_mlivvp, pg_col_zblxet) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lkzrpf (
    pg_col_gojzec INTEGER PRIMARY KEY,
    pg_col_dufvpx INTEGER NOT NULL,
    pg_col_mqwqpq INTEGER
);
INSERT INTO pg_tbl_lkzrpf (pg_col_gojzec, pg_col_dufvpx, pg_col_mqwqpq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ooxabh (
    pg_col_wdzfzg INTEGER PRIMARY KEY,
    pg_col_qpxkdv INTEGER NOT NULL,
    pg_col_mwuhdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooxabh (pg_col_wdzfzg, pg_col_qpxkdv, pg_col_mwuhdc) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_masqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_masqnz(pg_var_gtiwlt INTEGER, pg_var_nrzpwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdrvz INTEGER;
    pg_var_udtkjr INTEGER;
BEGIN
    SELECT pg_col_dufvpx INTO pg_var_udtkjr 
    FROM pg_tbl_lkzrpf 
    WHERE pg_col_gojzec = pg_var_gtiwlt;
    
    IF pg_var_udtkjr IS NULL THEN
        pg_var_udtkjr := 0;
    END IF;
    
    pg_var_nrdrvz := (pg_var_udtkjr * pg_var_nrzpwy) + pg_var_gtiwlt;
    
    IF pg_var_nrdrvz < 0 THEN
        pg_var_nrdrvz := 0;
    END IF;
    
    RETURN pg_var_nrdrvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqlhpf----- */
CREATE OR REPLACE FUNCTION pg_proc_wqlhpf(pg_var_whmfof INTEGER, pg_var_yqwgoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpicoc INTEGER;
    pg_var_dkyyur INTEGER;
    pg_var_iaekho INTEGER;
BEGIN
    SELECT pg_col_qpxkdv, pg_col_mwuhdc 
    INTO pg_var_dkyyur, pg_var_iaekho
    FROM pg_tbl_ooxabh 
    WHERE pg_col_wdzfzg = pg_var_whmfof;
    
    IF pg_var_dkyyur < 10000 THEN
        pg_var_rpicoc := 50000;
    ELSIF pg_var_iaekho + 7 < pg_var_yqwgoi THEN
        pg_var_rpicoc := 30000;
    ELSE
        pg_var_rpicoc := 0;
    END IF;
    
    RETURN pg_var_rpicoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpaeri----- */
CREATE OR REPLACE FUNCTION pg_proc_bpaeri(pg_var_cjinpv INTEGER, pg_var_zuhjlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elrnrs INTEGER;
    pg_var_gofkbc INTEGER;
BEGIN
    SELECT SUM(pg_col_adlqbl) INTO pg_var_gofkbc 
    FROM pg_tbl_famwzv 
    WHERE pg_col_scjyyb >= 9;
    
    pg_var_elrnrs := pg_var_cjinpv * pg_var_zuhjlu;
    
    IF ((SELECT pg_proc_masqnz(-96, -7)))::boolean THEN
        pg_var_elrnrs := pg_var_gofkbc;
    END IF;
    
    RETURN (((SELECT pg_proc_wqlhpf(34, 48))::INTEGER) - (0) + COALESCE(pg_var_elrnrs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czkemo----- */
CREATE OR REPLACE FUNCTION pg_proc_czkemo(pg_var_gabibo INTEGER, pg_var_syzrwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afyzrp INTEGER;
    pg_var_bnmdyl INTEGER;
    pg_var_pesues INTEGER;
BEGIN
    SELECT pg_col_kikqda, pg_col_hznsyj INTO pg_var_bnmdyl, pg_var_pesues
    FROM pg_tbl_sauzmn WHERE pg_col_lalvbf = pg_var_gabibo;
    
    IF pg_var_pesues = 0 THEN
        pg_var_afyzrp := pg_var_bnmdyl + pg_var_syzrwu;
    ELSE
        pg_var_afyzrp := pg_var_bnmdyl;
    END IF;
    
    RETURN pg_var_afyzrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyakbg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyakbg(pg_var_bxcoqm INTEGER, pg_var_qctlwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nilxfp INTEGER;
    pg_var_lcduvg INTEGER := 56;
    pg_var_ulgpdh INTEGER := 6;
    pg_var_acamdh INTEGER;
BEGIN
    SELECT pg_col_mlivvp INTO pg_var_acamdh 
    FROM pg_tbl_lyvbmp 
    WHERE pg_col_xqsdwf = pg_var_bxcoqm;
    
    IF pg_var_acamdh >= pg_var_ulgpdh THEN
        pg_var_nilxfp := 0;
    ELSIF pg_var_qctlwh < pg_var_lcduvg THEN
        pg_var_nilxfp := 0;
    ELSE
        pg_var_nilxfp := 1;
    END IF;
    
    RETURN pg_var_nilxfp;
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
    
    IF ((SELECT pg_proc_hyakbg(75, -28)))::boolean THEN
        RETURN -1;
    ELSE
        RETURN pg_var_xruwdr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsanpe----- */
CREATE OR REPLACE FUNCTION pg_proc_jsanpe(pg_var_oqhhwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhoxcr INTEGER;
    pg_var_fisvzj INTEGER;
    pg_var_bhzjte INTEGER;
    pg_var_avmeno INTEGER;
BEGIN
    SELECT pg_col_cqkije, pg_col_hulkfn INTO pg_var_bhzjte, pg_var_fisvzj
    FROM pg_tbl_qydwcd
    WHERE pg_col_olqrzs = pg_var_oqhhwb;
    
    IF pg_var_bhzjte > 0 THEN
        pg_var_yhoxcr := pg_var_fisvzj / pg_var_bhzjte;
    ELSE
        pg_var_yhoxcr := 0;
    END IF;
    
    pg_var_avmeno := pg_var_yhoxcr * 100;
    RETURN pg_var_avmeno;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eoeztm(pg_var_wyxqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syzukn INTEGER;
    pg_var_xquzft INTEGER;
    pg_var_mjmogg INTEGER;
BEGIN
    SELECT pg_col_pcwlye, pg_col_sgadvj INTO pg_var_xquzft, pg_var_mjmogg
    FROM pg_tbl_mdxqfp
    WHERE pg_col_kneyih = pg_var_wyxqbf;
    
    IF pg_var_xquzft IS NULL THEN
        RETURN (((SELECT pg_proc_zzhhme(96))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_syzukn := (pg_var_xquzft / 1000) + (pg_var_mjmogg / 100);
    
    IF ((SELECT pg_proc_bpaeri(-18, 93)))::boolean THEN
        pg_var_syzukn := (((SELECT pg_proc_jsanpe(96))::INTEGER) - (0) + COALESCE(pg_var_syzukn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_czkemo(-57, -90))::INTEGER) - (0) + COALESCE(pg_var_syzukn, 0));
END;
$$ LANGUAGE plpgsql;