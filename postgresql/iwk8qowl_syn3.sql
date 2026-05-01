/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xjgezk (
    pg_col_xlwxlp INTEGER PRIMARY KEY,
    pg_col_nbbbln INTEGER NOT NULL,
    pg_col_adswgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjgezk (pg_col_xlwxlp, pg_col_nbbbln, pg_col_adswgi) VALUES
(1, 8, 150),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_msvezd (
    pg_col_pyaiow INTEGER PRIMARY KEY,
    pg_col_qnroix INTEGER NOT NULL,
    pg_col_gdbsdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_msvezd (pg_col_pyaiow, pg_col_qnroix, pg_col_gdbsdx) VALUES
(101, 87, 45),
(102, 92, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_qzzvun (
    pg_col_ehawma INTEGER PRIMARY KEY,
    pg_col_dgnofl INTEGER NOT NULL,
    pg_col_vzdwpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzzvun (pg_col_ehawma, pg_col_dgnofl, pg_col_vzdwpn) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qrqfso (
    pg_col_vmbpoo INTEGER PRIMARY KEY,
    pg_col_qfnpje INTEGER NOT NULL,
    pg_col_entxbn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrqfso (pg_col_vmbpoo, pg_col_qfnpje, pg_col_entxbn) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eunrtf (
    pg_col_wtpumw INTEGER PRIMARY KEY,
    pg_col_uhoidy INTEGER NOT NULL,
    pg_col_ucxdde INTEGER
);
INSERT INTO pg_tbl_eunrtf (pg_col_wtpumw, pg_col_uhoidy, pg_col_ucxdde) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hsvcwx (
    pg_col_jpetww INTEGER PRIMARY KEY,
    pg_col_igilhy INTEGER NOT NULL,
    pg_col_zjdytt INTEGER
);
INSERT INTO pg_tbl_hsvcwx (pg_col_jpetww, pg_col_igilhy, pg_col_zjdytt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zcztot (
    pg_col_paqsfd INTEGER PRIMARY KEY,
    pg_col_rfhbpz INTEGER NOT NULL,
    pg_col_ajemqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcztot (pg_col_paqsfd, pg_col_rfhbpz, pg_col_ajemqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uusrqd (
    pg_col_qsnxot INTEGER PRIMARY KEY,
    pg_col_mknypf INTEGER NOT NULL,
    pg_col_nrfsor INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uusrqd (pg_col_qsnxot, pg_col_mknypf, pg_col_nrfsor) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmdri (
    pg_col_hudtvm INTEGER PRIMARY KEY,
    pg_col_ximqpd INTEGER NOT NULL,
    pg_col_ivrvku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwmdri (pg_col_hudtvm, pg_col_ximqpd, pg_col_ivrvku) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xptmvl (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ydzbsv (
    pg_col_qwvuqb TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_wxknqb (
    pg_col_mjzxhw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_zazxui (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tskkul (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_sxqcbm (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
INSERT INTO pg_tbl_xptmvl VALUES ('test_query', 'test_nodes');
INSERT INTO pg_tbl_ydzbsv VALUES ('validated_query');
INSERT INTO pg_tbl_wxknqb VALUES ('pg_col_mjzxhw');
INSERT INTO pg_tbl_zazxui VALUES ('parsed_query', 'pg_col_puxyfm');
INSERT INTO pg_tbl_tskkul VALUES ('reused_query', 'reused_nodes');
INSERT INTO pg_tbl_sxqcbm VALUES ('final_query', 'final_nodes');

CREATE TABLE pg_tbl_dirjdf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_vnlify(pg_var_jdbjfu INTEGER, pg_var_tfrgrr INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ztufbn varchar;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yaljku----- */
CREATE OR REPLACE FUNCTION pg_proc_yaljku(pg_var_qfhlpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvburs INTEGER := 0;
    pg_var_xrjhdq RECORD;
BEGIN
    FOR pg_var_xrjhdq IN 
        SELECT pg_col_igilhy, pg_col_zjdytt 
        FROM pg_tbl_hsvcwx 
        WHERE pg_col_igilhy >= pg_var_qfhlpu
    LOOP
        IF pg_var_xrjhdq.pg_col_igilhy > 7000 THEN
            pg_var_fvburs := pg_var_fvburs + pg_var_xrjhdq.pg_col_zjdytt + 500;
        ELSE
            pg_var_fvburs := pg_var_fvburs + pg_var_xrjhdq.pg_col_zjdytt;
        END IF;
    END LOOP;
    
    RETURN pg_var_fvburs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhjcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhjcdt(pg_var_pqhsmr INTEGER, pg_var_ziiihh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dezovd INTEGER;
    pg_var_qrilsk INTEGER;
    pg_var_mlaxso INTEGER;
BEGIN
    SELECT pg_col_rfhbpz INTO pg_var_qrilsk 
    FROM pg_tbl_zcztot 
    WHERE pg_col_paqsfd = pg_var_pqhsmr;
    
    IF pg_var_qrilsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dezovd := 20000;
    
    IF pg_var_ziiihh > 7 OR pg_var_qrilsk < pg_var_dezovd THEN
        pg_var_mlaxso := 100000 - pg_var_qrilsk;
        IF pg_var_mlaxso < 0 THEN
            pg_var_mlaxso := 0;
        END IF;
        RETURN pg_var_mlaxso;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxgmhg----- */
CREATE OR REPLACE FUNCTION pg_proc_qxgmhg(pg_var_zkawsu INTEGER, pg_var_sjcyuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlyop INTEGER;
    pg_var_onlixz INTEGER;
    pg_var_yudgiv INTEGER;
BEGIN
    SELECT pg_col_gdbsdx, pg_col_qnroix 
    INTO pg_var_ojlyop, pg_var_onlixz
    FROM pg_tbl_msvezd 
    WHERE pg_col_pyaiow = pg_var_zkawsu;
    
    IF pg_var_ojlyop > pg_var_sjcyuh THEN
        pg_var_yudgiv := (((SELECT pg_proc_yaljku(-10))::INTEGER) - (20300) + COALESCE(pg_var_yudgiv, 0));
    ELSE
        pg_var_yudgiv := (((SELECT pg_proc_lhjcdt(26, -31))::INTEGER) - (0) + COALESCE(pg_var_yudgiv, 0));
    END IF;
    
    RETURN pg_var_yudgiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddfgot----- */
CREATE OR REPLACE FUNCTION pg_proc_ddfgot(pg_var_pzlmel INTEGER, pg_var_ftsbnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzaxlz INTEGER;
    pg_var_mwzsuq INTEGER;
    pg_var_wqrzgw INTEGER;
BEGIN
    pg_var_dzaxlz := pg_var_pzlmel * 10;
    
    IF pg_var_ftsbnj > 5 THEN
        pg_var_mwzsuq := pg_var_ftsbnj * 3;
    ELSE
        pg_var_mwzsuq := pg_var_ftsbnj;
    END IF;
    
    pg_var_wqrzgw := pg_var_dzaxlz - pg_var_mwzsuq;
    
    IF pg_var_wqrzgw < 0 THEN
        pg_var_wqrzgw := 0;
    END IF;
    
    RETURN pg_var_wqrzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ardoqu----- */
CREATE OR REPLACE FUNCTION pg_proc_ardoqu(pg_var_zkmrez INTEGER, pg_var_joaotg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpcbes INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mknypf), 0) INTO pg_var_jpcbes
    FROM pg_tbl_uusrqd
    WHERE pg_col_nrfsor = 0 
      AND pg_col_mknypf BETWEEN pg_var_zkmrez AND pg_var_joaotg;
    
    RETURN pg_var_jpcbes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnlify----- */
CREATE OR REPLACE FUNCTION pg_proc_vnlify(pg_var_jdbjfu INTEGER, pg_var_tfrgrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztufbn varchar;
    pg_var_lsiesh varchar;
    pg_var_ytssyq integer;
    pg_var_fzvutb integer;
BEGIN
    -- pg_col_hoalic integer inputs pg_col_bxsjch text fpg_tbl_dirjdf processing
    pg_var_ztufbn := Rtrim(pg_var_jdbjfu::varchar);
    pg_var_ytssyq := Position(Lower(pg_var_tfrgrr::varchar) in Lower(pg_var_ztufbn));
    
    IF pg_var_ytssyq > 0 THEN
       pg_var_lsiesh := Substr(pg_var_ztufbn, 1, pg_var_ytssyq-1);
       -- Inline implementation of fx.trim_clean
       -- Remove leading/trailing spaces and replace multiple spaces with single space
       pg_var_lsiesh := Trim(Both ' ' FROM pg_var_lsiesh);
       pg_var_lsiesh := Regexp_Replace(pg_var_lsiesh, '\s+', ' ', 'g');
       
       -- pg_col_hoalic result back pg_col_bxsjch integer
       BEGIN
           pg_var_fzvutb := pg_var_lsiesh::integer;
       EXCEPTION WHEN OTHERS THEN
           pg_var_fzvutb := 0;
       END;
       
       RETURN pg_var_fzvutb;
    END IF;

    -- Return pg_col_umbzkt integer if no pg_col_tvhzji text found
    RETURN pg_var_jdbjfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxffzg----- */
CREATE OR REPLACE FUNCTION pg_proc_rxffzg(pg_var_sdufqx INTEGER, pg_var_jxgmfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kigxyk INTEGER := 0;
    pg_var_zczweg RECORD;
BEGIN
    FOR pg_var_zczweg IN 
        SELECT pg_col_ximqpd, pg_col_ivrvku 
        FROM pg_tbl_gwmdri 
        WHERE pg_col_hudtvm BETWEEN 100 AND 200
    LOOP
        IF pg_var_zczweg.pg_col_ivrvku = 1 THEN
            pg_var_kigxyk := pg_var_kigxyk + (pg_var_zczweg.pg_col_ximqpd * (100 - pg_var_jxgmfb) / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_kigxyk + pg_var_sdufqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpeqat----- */
CREATE OR REPLACE FUNCTION pg_proc_lpeqat(pg_var_hswvew INTEGER, pg_var_ecocup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjzxwm TEXT;
    pg_var_bsnqvt TEXT;
    pg_var_njevxx TEXT;
    pg_var_byiswp TEXT;
    pg_var_vvgpdw TEXT;
    pg_var_fghktv TEXT;
    pg_var_ccdzvs TEXT;
    pg_var_wsynox TEXT;
    pg_var_cuesuu INTEGER;
BEGIN
    SELECT pg_col_qwvuqb INTO pg_var_hjzxwm FROM pg_tbl_ydzbsv LIMIT 1;
    
    SELECT pg_col_mjzxhw INTO pg_var_bsnqvt FROM pg_tbl_wxknqb LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_njevxx, pg_var_byiswp FROM pg_tbl_zazxui LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_vvgpdw, pg_var_fghktv FROM pg_tbl_tskkul LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_ccdzvs, pg_var_wsynox FROM pg_tbl_sxqcbm LIMIT 1;
    
    pg_var_cuesuu := pg_var_hswvew + pg_var_ecocup;
    
    RETURN pg_var_cuesuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xonjjm----- */
CREATE OR REPLACE FUNCTION pg_proc_xonjjm(pg_var_sntbtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fygnme INTEGER;
    pg_var_itsuna RECORD;
BEGIN
    pg_var_fygnme := (((SELECT pg_proc_ardoqu(-8, -64))::INTEGER) - (0) + COALESCE(pg_var_fygnme, 0));
    
    SELECT pg_col_qfnpje * pg_col_entxbn INTO pg_var_itsuna
    FROM pg_tbl_qrqfso 
    WHERE pg_col_vmbpoo = pg_var_sntbtf;
    
    IF ((SELECT pg_proc_rxffzg(31, -67)))::boolean THEN
        pg_var_fygnme := (((SELECT pg_proc_lpeqat(77, 37))::INTEGER) - (114) + COALESCE(pg_var_fygnme, 0));
        
        IF pg_var_fygnme > 50 THEN
            pg_var_fygnme := pg_var_fygnme + 10;
        ELSE
            pg_var_fygnme := pg_var_fygnme - 5;
        END IF;
    ELSE
        pg_var_fygnme := (((SELECT pg_proc_vnlify(-92, 97))::INTEGER) - (%', result_val;) + COALESCE(pg_var_fygnme, 0));
    END IF;
    
    RETURN pg_var_fygnme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjcyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjcyx(INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_nnaqsr > 90 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yomqtx----- */
CREATE OR REPLACE FUNCTION pg_proc_yomqtx(pg_var_nplkkf INTEGER, pg_var_qphtuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jufgud INTEGER;
    pg_var_tzmxlm INTEGER;
    pg_var_xgerjb INTEGER;
BEGIN
    SELECT pg_col_dgnofl, pg_var_qphtuh - pg_col_vzdwpn 
    INTO pg_var_tzmxlm, pg_var_xgerjb
    FROM pg_tbl_qzzvun 
    WHERE pg_col_ehawma = pg_var_nplkkf;
    
    IF ((SELECT pg_proc_xonjjm(83)))::boolean THEN
        pg_var_jufgud := (((SELECT pg_proc_ehjcyx(-42))::INTEGER) - (0) + COALESCE(pg_var_jufgud, 0));
    ELSE
        pg_var_jufgud := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ddfgot(-12, 75))::INTEGER) - (0) + COALESCE(pg_var_jufgud, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrhpy(pg_var_bgrscd INTEGER, pg_var_dagihj INTEGER, pg_var_sbubpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrlchr INTEGER;
    pg_var_zmhayi INTEGER;
    pg_var_mwcelj INTEGER;
BEGIN
    SELECT pg_col_adswgi INTO pg_var_mrlchr
    FROM pg_tbl_xjgezk
    WHERE pg_col_xlwxlp = pg_var_bgrscd;
    
    IF pg_var_sbubpt <= 2 THEN
        pg_var_zmhayi := 1;
    ELSIF pg_var_sbubpt <= 4 THEN
        pg_var_zmhayi := (((SELECT pg_proc_qxgmhg(100, -82))::INTEGER) - (0) + COALESCE(pg_var_zmhayi, 0));
    ELSE
        pg_var_zmhayi := 3;
    END IF;
    
    pg_var_mwcelj := pg_var_mrlchr * pg_var_dagihj * pg_var_zmhayi;
    
    IF pg_var_mwcelj > 1000 THEN
        pg_var_mwcelj := (((SELECT pg_proc_yomqtx(-17, 81))::INTEGER) - (0) + COALESCE(pg_var_mwcelj, 0));
    END IF;
    
    RETURN pg_var_mwcelj;
END;
$$ LANGUAGE plpgsql;