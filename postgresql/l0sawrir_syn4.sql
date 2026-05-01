/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkkjno (
    pg_col_wehdns INTEGER PRIMARY KEY,
    pg_col_ebycip INTEGER NOT NULL,
    pg_col_lfzwnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkkjno (pg_col_wehdns, pg_col_ebycip, pg_col_lfzwnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zxpbue (
    pg_col_fvfxjt INTEGER PRIMARY KEY,
    pg_col_xdofyl INTEGER NOT NULL,
    pg_col_yolmev INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxpbue (pg_col_fvfxjt, pg_col_xdofyl, pg_col_yolmev) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfuxa (
    pg_col_dttoqz INTEGER PRIMARY KEY,
    pg_col_ygyceq INTEGER NOT NULL,
    pg_col_vhwkha INTEGER
);
INSERT INTO pg_tbl_bpfuxa (pg_col_dttoqz, pg_col_ygyceq, pg_col_vhwkha) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fpctcj (
    pg_col_pdinme INTEGER PRIMARY KEY,
    pg_col_vfeaxj INTEGER NOT NULL,
    pg_col_pibydn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpctcj (pg_col_pdinme, pg_col_vfeaxj, pg_col_pibydn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xqfsyi (
    pg_col_irkzsd INTEGER PRIMARY KEY,
    pg_col_nxvyel INTEGER NOT NULL,
    pg_col_iaccsy INTEGER
);
INSERT INTO pg_tbl_xqfsyi (pg_col_irkzsd, pg_col_nxvyel, pg_col_iaccsy) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE pg_tbl_infryo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zangjz TEXT[];

CREATE TABLE IF NOT EXISTS pg_tbl_axvydy (
    time INTEGER
);
INSERT INTO pg_tbl_axvydy (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_gikojp (
    pg_col_wrwxgj INTEGER PRIMARY KEY,
    pg_col_tbkkng INTEGER NOT NULL,
    pg_col_nvfxzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_gikojp (pg_col_wrwxgj, pg_col_tbkkng, pg_col_nvfxzg) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xcgbfh (
    pg_col_fwglof INTEGER PRIMARY KEY,
    pg_col_ptqjog INTEGER NOT NULL,
    pg_col_zybumx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcgbfh (pg_col_fwglof, pg_col_ptqjog, pg_col_zybumx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ibtzuu (
    pg_col_utfrrq INTEGER PRIMARY KEY,
    pg_col_gkocrn INTEGER NOT NULL,
    pg_col_mlecet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibtzuu (pg_col_utfrrq, pg_col_gkocrn, pg_col_mlecet) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vfeaas (
    pg_col_btptdj INTEGER PRIMARY KEY,
    pg_col_yysztq INTEGER NOT NULL,
    pg_col_lmyfnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfeaas (pg_col_btptdj, pg_col_yysztq, pg_col_lmyfnk) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rjgmby----- */
CREATE OR REPLACE FUNCTION pg_proc_rjgmby(pg_var_fixpfp INTEGER, pg_var_hrnjbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwzpfa INTEGER;
    pg_var_ycuinr INTEGER;
    pg_var_stvcrc INTEGER;
BEGIN
    SELECT pg_col_xdofyl, pg_col_yolmev 
    INTO pg_var_dwzpfa, pg_var_ycuinr
    FROM pg_tbl_zxpbue 
    WHERE pg_col_fvfxjt = pg_var_hrnjbr;
    
    IF pg_var_dwzpfa IS NULL OR pg_var_ycuinr IS NULL THEN
        RETURN pg_var_fixpfp + 1;
    END IF;
    
    IF pg_var_dwzpfa <= pg_var_ycuinr THEN
        pg_var_stvcrc := pg_var_dwzpfa + 3;
    ELSE
        pg_var_stvcrc := pg_var_ycuinr + 2;
    END IF;
    
    IF pg_var_stvcrc <= pg_var_fixpfp THEN
        pg_var_stvcrc := pg_var_fixpfp + 1;
    END IF;
    
    RETURN pg_var_stvcrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vswwrf----- */
CREATE OR REPLACE FUNCTION pg_proc_vswwrf(pg_var_uwoqly INTEGER, pg_var_aeaomx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neemce INTEGER;
    pg_var_hsybgz INTEGER;
    pg_var_amqdrd INTEGER;
    pg_var_rztqec INTEGER;
BEGIN
    SELECT pg_col_pibydn, pg_col_vfeaxj INTO pg_var_hsybgz, pg_var_amqdrd
    FROM pg_tbl_fpctcj
    WHERE pg_col_pdinme = pg_var_uwoqly;
    
    IF pg_var_amqdrd + pg_var_aeaomx > 10000 THEN
        pg_var_rztqec := (pg_var_amqdrd + pg_var_aeaomx - 10000) * 2;
    ELSE
        pg_var_rztqec := 0;
    END IF;
    
    pg_var_neemce := pg_var_hsybgz + pg_var_rztqec;
    
    RETURN pg_var_neemce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbzjza----- */
CREATE OR REPLACE FUNCTION pg_proc_gbzjza(pg_var_zlekts INTEGER, pg_var_xhmhhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_movryg INTEGER;
    pg_var_shpeof INTEGER;
    pg_var_dfxktl INTEGER;
BEGIN
    SELECT pg_col_ptqjog * pg_col_zybumx INTO pg_var_movryg
    FROM pg_tbl_xcgbfh 
    WHERE pg_col_fwglof = pg_var_zlekts;
    
    IF pg_var_movryg > 100 THEN
        pg_var_shpeof := 2;
    ELSE
        pg_var_shpeof := 1;
    END IF;
    
    pg_var_dfxktl := pg_var_movryg * pg_var_shpeof;
    
    IF pg_var_xhmhhv > 2 THEN
        pg_var_dfxktl := pg_var_dfxktl + 20;
    END IF;
    
    RETURN pg_var_dfxktl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlffvq----- */
CREATE OR REPLACE FUNCTION pg_proc_dlffvq(pg_var_yegyct INTEGER, pg_var_mgyqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdemys INTEGER;
    pg_var_qousva INTEGER;
    pg_var_zsefbl INTEGER;
BEGIN
    SELECT pg_col_nvfxzg, pg_col_tbkkng INTO pg_var_kdemys, pg_var_qousva
    FROM pg_tbl_gikojp WHERE pg_col_wrwxgj = pg_var_yegyct;
    
    IF pg_var_kdemys > pg_var_mgyqsb THEN
        pg_var_zsefbl := (pg_var_kdemys * 10) + (pg_var_qousva / 1000);
    ELSE
        pg_var_zsefbl := (pg_var_mgyqsb - pg_var_kdemys) * 5;
    END IF;
    
    RETURN pg_var_zsefbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxxart----- */
CREATE OR REPLACE FUNCTION pg_proc_sxxart(pg_var_jwjhan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erejet INTEGER;
    pg_var_bqtxcx INTEGER;
    pg_var_voydsj INTEGER;
BEGIN
    SELECT pg_col_gkocrn, pg_col_mlecet 
    INTO pg_var_bqtxcx, pg_var_voydsj
    FROM pg_tbl_ibtzuu
    WHERE pg_col_utfrrq = pg_var_jwjhan;
    
    IF pg_var_bqtxcx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_erejet := (pg_var_voydsj * 25) + (pg_var_bqtxcx / 10000);
    
    IF pg_var_erejet > 100 THEN
        pg_var_erejet := 100;
    ELSIF pg_var_erejet < 0 THEN
        pg_var_erejet := 0;
    END IF;
    
    RETURN pg_var_erejet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohasaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ohasaq(pg_var_vsroio INTEGER, pg_var_kxkozj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rihbup INTEGER;
    pg_var_npsruh INTEGER;
    pg_var_xapvgm RECORD;
BEGIN
    SELECT pg_col_yysztq, pg_col_lmyfnk INTO pg_var_xapvgm
    FROM pg_tbl_vfeaas 
    WHERE pg_col_btptdj = pg_var_vsroio;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xapvgm.pg_col_yysztq > pg_var_xapvgm.pg_col_lmyfnk THEN
        RETURN 0;
    END IF;
    
    pg_var_rihbup := (pg_var_xapvgm.pg_col_lmyfnk * 2) / 4;
    pg_var_npsruh := pg_var_rihbup * pg_var_kxkozj - pg_var_xapvgm.pg_col_yysztq;
    
    IF pg_var_npsruh < 0 THEN
        pg_var_npsruh := 0;
    END IF;
    
    RETURN pg_var_npsruh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuzid----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuzid()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzbbid INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzbbid FROM pg_tbl_axvydy;
    RETURN pg_var_kzbbid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naqtmn----- */
CREATE OR REPLACE FUNCTION pg_proc_naqtmn(pg_var_tbzwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemniw INTEGER;
    pg_var_anpboc INTEGER;
    pg_var_aasoum INTEGER;
BEGIN
    SELECT pg_col_iaccsy INTO pg_var_jemniw FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 101;
    
    IF ((SELECT pg_proc_ewuzid()))::boolean THEN
        pg_var_anpboc := 0;
    ELSIF ((SELECT pg_proc_dlffvq(-29, 58)))::boolean THEN
        pg_var_anpboc := (((SELECT pg_proc_gbzjza(-12, 1))::INTEGER) - (0) + COALESCE(pg_var_anpboc, 0));
    ELSE
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh - 50;
    END IF;
    
    SELECT pg_col_nxvyel INTO pg_var_aasoum FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 102;
    IF pg_var_aasoum > 7 THEN
        pg_var_anpboc := (((SELECT pg_proc_sxxart(-99))::INTEGER) - (-1) + COALESCE(pg_var_anpboc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ohasaq(66, 26))::INTEGER) - (0) + COALESCE(pg_var_anpboc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odedph----- */
CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zangjz TEXT[];
    pg_var_kapcfg TEXT[];
    pg_var_tqcxla INTEGER;
    pg_var_ipcjks INTEGER;
    pg_var_aeevbr TEXT;
    pg_var_qnkfyo TEXT;
    pg_var_nuvuom TEXT;
BEGIN
    -- pg_col_emruzy INTEGER inputs pg_col_iborzi TEXT fpg_tbl_infryo processing
    pg_var_qnkfyo := pg_var_cfikgg::TEXT;
    pg_var_nuvuom := pg_var_srzmuv::TEXT;

    IF pg_var_qnkfyo = pg_var_nuvuom THEN
        RETURN 0;
    END IF;

    pg_var_aeevbr := '';

    pg_var_zangjz := string_to_array(pg_var_qnkfyo, E'\n');
    pg_var_kapcfg := string_to_array(pg_var_nuvuom, E'\n');
    pg_var_tqcxla := GREATEST(COALESCE(array_length(pg_var_zangjz, 1), 0), COALESCE(array_length(pg_var_kapcfg, 1), 0));

    pg_var_ipcjks := 0;
    WHILE pg_var_ipcjks < pg_var_tqcxla LOOP
        pg_var_ipcjks := pg_var_ipcjks + 1;

        IF COALESCE(pg_var_zangjz[pg_var_ipcjks], '') != COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') THEN
            pg_var_aeevbr := pg_var_aeevbr || pg_var_ipcjks::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_zangjz[pg_var_ipcjks], '') || E'\n'
                || '> ' || COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of the diff as pg_col_gwzdzd INTEGER
    RETURN LENGTH(pg_var_aeevbr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxciqz----- */
CREATE OR REPLACE FUNCTION pg_proc_nxciqz(pg_var_haqmyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyqovu INTEGER;
    pg_var_gvsgff INTEGER;
    pg_var_zcstji INTEGER;
BEGIN
    SELECT pg_col_ygyceq, pg_col_vhwkha 
    INTO pg_var_gvsgff, pg_var_zcstji
    FROM pg_tbl_bpfuxa 
    WHERE pg_col_dttoqz = pg_var_haqmyv;
    
    IF pg_var_gvsgff IS NULL THEN
        RETURN (((SELECT pg_proc_vswwrf(21, 87))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kyqovu := (pg_var_gvsgff * 2) + (pg_var_zcstji * 5);
    
    IF pg_var_kyqovu > 100 THEN
        pg_var_kyqovu := 100;
    ELSIF pg_var_kyqovu < 0 THEN
        pg_var_kyqovu := (((SELECT pg_proc_naqtmn(-78))::INTEGER) - (20) + COALESCE(pg_var_kyqovu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_odedph(-71, -97))::INTEGER) - (%', result_val;) + COALESCE(pg_var_kyqovu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnnykh(pg_var_ilplcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atqxlo INTEGER;
    pg_var_stsvvc INTEGER;
    pg_var_ijtswt INTEGER;
BEGIN
    SELECT pg_col_ebycip, pg_col_lfzwnx INTO pg_var_atqxlo, pg_var_stsvvc
    FROM pg_tbl_pkkjno WHERE pg_col_wehdns = pg_var_ilplcg;
    
    IF ((SELECT pg_proc_nxciqz(-31)))::boolean THEN
        pg_var_ijtswt := 1;
    ELSE
        pg_var_ijtswt := (((SELECT pg_proc_rjgmby(86, 28))::INTEGER) - (87) + COALESCE(pg_var_ijtswt, 0));
    END IF;
    
    RETURN pg_var_ijtswt;
END;
$$ LANGUAGE plpgsql;