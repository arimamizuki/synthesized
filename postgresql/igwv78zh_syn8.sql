/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gltvke (
    pg_col_zoljzy INTEGER PRIMARY KEY,
    pg_col_nkrygz INTEGER NOT NULL,
    pg_col_iaicut INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltvke (pg_col_zoljzy, pg_col_nkrygz, pg_col_iaicut) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rusony (
    pg_col_flkvxl INTEGER PRIMARY KEY,
    pg_col_gnuyle INTEGER NOT NULL,
    pg_col_ozdtce INTEGER
);
INSERT INTO pg_tbl_rusony (pg_col_flkvxl, pg_col_gnuyle, pg_col_ozdtce) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qautfn (
    pg_col_erehqh INTEGER PRIMARY KEY,
    pg_col_ccdodx INTEGER NOT NULL,
    pg_col_oxquym INTEGER NOT NULL
);
INSERT INTO pg_tbl_qautfn (pg_col_erehqh, pg_col_ccdodx, pg_col_oxquym) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jvefld (
    pg_col_sscyjj INTEGER PRIMARY KEY,
    pg_col_thnuhm DATE
);
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (1, '2024-01-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (2, '2024-02-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (3, '2024-03-01');

CREATE TABLE IF NOT EXISTS pg_tbl_kjpubz (
    pg_col_hfryhl INTEGER PRIMARY KEY,
    pg_col_dowkfd INTEGER NOT NULL,
    pg_col_lafkci INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjpubz (pg_col_hfryhl, pg_col_dowkfd, pg_col_lafkci) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jmdjce (
    pg_col_ghaurt INTEGER PRIMARY KEY,
    pg_col_zofyiu INTEGER NOT NULL,
    pg_col_xodozz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jmdjce (pg_col_ghaurt, pg_col_zofyiu, pg_col_xodozz) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jzypwg----- */
CREATE OR REPLACE FUNCTION pg_proc_jzypwg(pg_var_uuvnyu INTEGER, pg_var_vjxoey INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_jvefld
    SET pg_col_thnuhm = TO_DATE(pg_var_vjxoey::TEXT, 'YYYYMMDD')
    WHERE pg_col_sscyjj = pg_var_uuvnyu;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrmngz----- */
CREATE OR REPLACE FUNCTION pg_proc_jrmngz(pg_var_pilshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bboglc INTEGER;
    pg_var_ldssfo INTEGER;
    pg_var_ptlqxz INTEGER;
BEGIN
    SELECT pg_col_dowkfd, pg_col_lafkci 
    INTO pg_var_ldssfo, pg_var_ptlqxz
    FROM pg_tbl_kjpubz 
    WHERE pg_col_hfryhl = pg_var_pilshs;
    
    IF pg_var_ldssfo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bboglc := pg_var_ldssfo * (pg_var_ptlqxz / 50);
    
    IF pg_var_bboglc > 100000 THEN
        pg_var_bboglc := 100000;
    END IF;
    
    RETURN pg_var_bboglc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jftynw----- */
CREATE OR REPLACE FUNCTION pg_proc_jftynw(pg_var_ctdoea INTEGER, pg_var_kevndc INTEGER, pg_var_guxhwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdqzys INTEGER := 0;
    pg_var_xlelyh INTEGER;
    pg_var_qsuzxa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xlelyh 
    FROM pg_tbl_jmdjce 
    WHERE pg_col_xodozz = 0;
    
    SELECT COUNT(*) INTO pg_var_qsuzxa 
    FROM pg_tbl_jmdjce 
    WHERE pg_col_zofyiu > 75 AND pg_col_xodozz = 1;
    
    pg_var_hdqzys := (pg_var_xlelyh * pg_var_ctdoea) + 
                     (pg_var_qsuzxa * pg_var_kevndc);
    
    IF pg_var_xlelyh = 0 THEN
        pg_var_hdqzys := pg_var_hdqzys + pg_var_guxhwg;
    END IF;
    
    RETURN pg_var_hdqzys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwmsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_cwmsyt(pg_var_ywdosr INTEGER, pg_var_gccpvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxyvwv INTEGER;
    pg_var_wgetfp INTEGER;
    pg_var_jtmbie INTEGER;
BEGIN
    SELECT pg_col_nkrygz, pg_col_iaicut INTO pg_var_dxyvwv, pg_var_wgetfp
    FROM pg_tbl_gltvke
    WHERE pg_col_zoljzy = pg_var_ywdosr;
    
    IF ((SELECT pg_proc_jzypwg(-62, 63)))::boolean THEN
        pg_var_jtmbie := (((SELECT pg_proc_jrmngz(6))::INTEGER) - (0) + COALESCE(pg_var_jtmbie, 0));
    ELSE
        pg_var_jtmbie := (((SELECT pg_proc_jftynw(87, 51, 17))::INTEGER) - (138) + COALESCE(pg_var_jtmbie, 0));
    END IF;
    
    RETURN pg_var_jtmbie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufgq(pg_var_aihsjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnjua INTEGER;
    pg_var_ppphxk RECORD;
BEGIN
    pg_var_ipnjua := 0;
    
    SELECT pg_col_gnuyle, pg_col_ozdtce INTO pg_var_ppphxk
    FROM pg_tbl_rusony 
    WHERE pg_col_flkvxl = pg_var_aihsjs;
    
    IF FOUND THEN
        IF pg_var_ppphxk.pg_col_ozdtce IS NOT NULL AND pg_var_ppphxk.pg_col_ozdtce > 0 THEN
            pg_var_ipnjua := (pg_var_ppphxk.pg_col_gnuyle * 10) / pg_var_ppphxk.pg_col_ozdtce;
        ELSE
            pg_var_ipnjua := pg_var_ppphxk.pg_col_gnuyle * 2;
        END IF;
    ELSE
        pg_var_ipnjua := -1;
    END IF;
    
    RETURN pg_var_ipnjua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edxxca----- */
CREATE OR REPLACE FUNCTION pg_proc_edxxca(pg_var_ryksrk INTEGER, pg_var_tdhokr INTEGER, pg_var_yrdznb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdruxb INTEGER;
    pg_var_gtlvji INTEGER;
    pg_var_ausfbz INTEGER;
BEGIN
    SELECT pg_col_ccdodx, pg_col_oxquym INTO pg_var_pdruxb, pg_var_gtlvji
    FROM pg_tbl_qautfn
    WHERE pg_col_erehqh = pg_var_ryksrk;
    
    IF pg_var_pdruxb < pg_var_yrdznb THEN
        pg_var_ausfbz := 10;
    ELSIF pg_var_tdhokr > pg_var_gtlvji THEN
        pg_var_ausfbz := 5;
    ELSE
        pg_var_ausfbz := 1;
    END IF;
    
    RETURN pg_var_ausfbz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := pg_var_ujzqzf.pg_col_revhqo * pg_var_txkbml;
        pg_var_cxmzdk := (((SELECT pg_proc_cwmsyt(65, -12))::INTEGER ) - (0) + COALESCE(pg_var_cxmzdk, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_ucufgq(-73)))::boolean THEN
        pg_var_cxmzdk := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_edxxca(-89, 48, 20))::INTEGER) - (1) + COALESCE(pg_var_cxmzdk, 0));
END;
$$ LANGUAGE plpgsql;