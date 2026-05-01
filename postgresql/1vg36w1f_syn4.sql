/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jqwvvg (
    pg_col_pyhgll INTEGER,
    key INTEGER,
    pg_col_rbgjmw INTEGER
);
INSERT INTO pg_tbl_jqwvvg (pg_col_pyhgll, key, pg_col_rbgjmw) VALUES
(1, 10, 100),
(2, 10, 200),
(3, 20, 300),
(4, 20, 400),
(5, 30, 500),
(6, 30, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sgsvlt (
    pg_col_gcgmem INTEGER PRIMARY KEY,
    pg_col_qoovmi INTEGER NOT NULL,
    pg_col_ofuzdi INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgsvlt (pg_col_gcgmem, pg_col_qoovmi, pg_col_ofuzdi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wxlneq (
    pg_col_mdcwez INTEGER PRIMARY KEY,
    pg_col_llwpii INTEGER NOT NULL,
    pg_col_xlusze BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wxlneq (pg_col_mdcwez, pg_col_llwpii, pg_col_xlusze) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jarcix (
    pg_col_zttspq INTEGER PRIMARY KEY,
    pg_col_ucpgli INTEGER NOT NULL,
    pg_col_glzzpa BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jarcix (pg_col_zttspq, pg_col_ucpgli, pg_col_glzzpa) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tliiwq (
    pg_col_tzeyoo INTEGER PRIMARY KEY,
    pg_col_pbpzbi INTEGER NOT NULL,
    pg_col_fgziqc INTEGER
);
INSERT INTO pg_tbl_tliiwq (pg_col_tzeyoo, pg_col_pbpzbi, pg_col_fgziqc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wqlmoe (
    pg_col_gjfcya INTEGER PRIMARY KEY,
    pg_col_vfeapj INTEGER NOT NULL,
    pg_col_ctwgrb INTEGER
);
INSERT INTO pg_tbl_wqlmoe (pg_col_gjfcya, pg_col_vfeapj, pg_col_ctwgrb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jtmshb (
    pg_col_ymkdrx INTEGER PRIMARY KEY,
    pg_col_wayyaf INTEGER NOT NULL,
    pg_col_olljxq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jtmshb (pg_col_ymkdrx, pg_col_wayyaf, pg_col_olljxq) VALUES
(101, 75, true),
(102, 75, false);

CREATE TABLE IF NOT EXISTS pg_tbl_wusolk (
    pg_col_jtsqzq INTEGER PRIMARY KEY,
    pg_col_plihsh INTEGER NOT NULL,
    pg_col_ivbytb INTEGER
);
INSERT INTO pg_tbl_wusolk (pg_col_jtsqzq, pg_col_plihsh, pg_col_ivbytb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pbmpmf (
    pg_col_etmhdt INTEGER PRIMARY KEY,
    pg_col_mkbkoa INTEGER NOT NULL,
    pg_col_oardpg INTEGER
);
INSERT INTO pg_tbl_pbmpmf (pg_col_etmhdt, pg_col_mkbkoa, pg_col_oardpg) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_unpuip----- */
CREATE OR REPLACE FUNCTION pg_proc_unpuip(pg_var_yyhckh INTEGER, pg_var_ecwvex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yofvvw INTEGER;
    pg_var_jxhxxk INTEGER;
BEGIN
    SELECT AVG(pg_col_ivbytb / pg_col_plihsh) INTO pg_var_jxhxxk 
    FROM pg_tbl_wusolk 
    WHERE pg_col_plihsh > pg_var_yyhckh;
    
    IF pg_var_jxhxxk IS NULL THEN
        pg_var_jxhxxk := 10;
    END IF;
    
    pg_var_yofvvw := pg_var_yyhckh * pg_var_jxhxxk * pg_var_ecwvex;
    
    IF pg_var_yofvvw < 0 THEN
        pg_var_yofvvw := 0;
    END IF;
    
    RETURN pg_var_yofvvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cscazg----- */
CREATE OR REPLACE FUNCTION pg_proc_cscazg(pg_var_mctwll INTEGER, pg_var_ksdhdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ithwyq INTEGER;
    pg_var_bhexuy INTEGER;
BEGIN
    SELECT AVG(pg_col_vfeapj) INTO pg_var_bhexuy FROM pg_tbl_wqlmoe;
    
    IF pg_var_bhexuy > pg_var_mctwll THEN
        pg_var_ithwyq := (pg_var_bhexuy * pg_var_ksdhdw) + (SELECT SUM(pg_col_ctwgrb) FROM pg_tbl_wqlmoe);
    ELSE
        pg_var_ithwyq := pg_var_bhexuy + (SELECT AVG(pg_col_ctwgrb) FROM pg_tbl_wqlmoe);
    END IF;
    
    RETURN pg_var_ithwyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tulyqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tulyqt(pg_var_jxfjfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuvyqv INTEGER;
    pg_var_gzdhrc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzdhrc 
    FROM pg_tbl_jtmshb 
    WHERE NOT pg_col_olljxq;
    
    pg_var_xuvyqv := pg_var_gzdhrc * (pg_var_jxfjfw + 10);
    
    IF pg_var_xuvyqv > 500 THEN
        pg_var_xuvyqv := pg_var_xuvyqv - 50;
    END IF;
    
    RETURN pg_var_xuvyqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmaakn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmaakn(pg_var_ozdwhx INTEGER, pg_var_jmyvro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypoq INTEGER;
    pg_var_acpctb INTEGER;
BEGIN
    SELECT pg_col_oardpg INTO pg_var_npypoq
    FROM pg_tbl_pbmpmf
    WHERE pg_col_etmhdt = pg_var_ozdwhx;
    
    IF pg_var_npypoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_acpctb := ((pg_var_npypoq - pg_var_jmyvro) * 100) / pg_var_jmyvro;
    
    IF pg_var_acpctb < 0 THEN
        pg_var_acpctb := 0;
    END IF;
    
    RETURN pg_var_acpctb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yihjum----- */
CREATE OR REPLACE FUNCTION pg_proc_yihjum(pg_var_bjswvk INTEGER, pg_var_laclqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpocwt INTEGER;
    pg_var_hijzwr INTEGER;
    pg_var_vcbvjn INTEGER;
BEGIN
    SELECT pg_col_qoovmi INTO pg_var_hijzwr FROM pg_tbl_sgsvlt WHERE pg_col_gcgmem = pg_var_bjswvk;
    
    IF ((SELECT pg_proc_cscazg(44, 96)))::boolean THEN
        pg_var_vcbvjn := pg_var_laclqw * 15 / 100;
    ELSIF ((SELECT pg_proc_tulyqt(-80)))::boolean THEN
        pg_var_vcbvjn := pg_var_laclqw * 10 / 100;
    ELSE
        pg_var_vcbvjn := (((SELECT pg_proc_unpuip(88, 76))::INTEGER) - (0) + COALESCE(pg_var_vcbvjn, 0));
    END IF;
    
    pg_var_gpocwt := pg_var_laclqw - pg_var_vcbvjn;
    
    IF pg_var_gpocwt < 50 THEN
        pg_var_gpocwt := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_fmaakn(-18, -79))::INTEGER) - (-1) + COALESCE(pg_var_gpocwt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiactb----- */
CREATE OR REPLACE FUNCTION pg_proc_hiactb(pg_var_bjnftb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hraamd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hraamd
    FROM pg_tbl_wxlneq
    WHERE pg_col_llwpii = pg_var_bjnftb
    AND pg_col_xlusze = TRUE;
    
    RETURN pg_var_hraamd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngbejz----- */
CREATE OR REPLACE FUNCTION pg_proc_ngbejz(pg_var_ykweet INTEGER, pg_var_jumrup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roqcno INTEGER;
    pg_var_nlxoug INTEGER;
BEGIN
    SELECT AVG(pg_col_pbpzbi) INTO pg_var_nlxoug FROM pg_tbl_tliiwq;
    
    IF pg_var_nlxoug IS NULL THEN
        pg_var_roqcno := pg_var_ykweet;
    ELSE
        pg_var_roqcno := pg_var_ykweet + (pg_var_nlxoug * pg_var_jumrup);
    END IF;
    
    RETURN pg_var_roqcno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ingnyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ingnyy(pg_var_jxdiau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibclsa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ibclsa
    FROM pg_tbl_jarcix
    WHERE pg_col_ucpgli = pg_var_jxdiau AND pg_col_glzzpa = FALSE;
    
    IF ((SELECT pg_proc_ngbejz(-8, -52)))::boolean THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ibclsa;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jidtrh(pg_var_xwqkxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zckpdf INTEGER;
    pg_var_btgljo INTEGER;
    pg_var_rrcaxo INTEGER;
    pg_var_cliqix INTEGER := 0;
BEGIN
    -- pg_col_eaffod first aggregate logic
    SELECT key, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE key = pg_var_xwqkxk
    GROUP BY key;

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := (((SELECT pg_proc_yihjum(-46, -83))::INTEGER ) - (50) + COALESCE(pg_var_cliqix, 0));
    END IF;

    -- pg_col_eaffod second query logic
    SELECT pg_col_pyhgll, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE pg_col_pyhgll = pg_var_xwqkxk
    GROUP BY pg_col_pyhgll;

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := (((SELECT pg_proc_hiactb(-5))::INTEGER ) - (0) + COALESCE(pg_var_cliqix, 0));
    END IF;

    -- pg_col_eaffod third query logic with expression
    SELECT (pg_col_pyhgll % 5), MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE (pg_col_pyhgll % 5) = (pg_var_xwqkxk % 5)
    GROUP BY (pg_col_pyhgll % 5);

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := pg_var_cliqix + (pg_var_zckpdf * pg_var_btgljo);
    END IF;

    -- pg_col_eaffod text aggregate logic converted pg_col_twkoge integer
    DECLARE
        pg_var_jihmys TEXT := '0';
        pg_var_bygkcl TEXT;
    BEGIN
        FOR pg_var_bygkcl IN SELECT pg_col_rbgjmw::TEXT FROM pg_tbl_jqwvvg WHERE key = pg_var_xwqkxk ORDER BY pg_col_pyhgll
        LOOP
            pg_var_jihmys := (pg_var_jihmys::FLOAT8 + pg_var_bygkcl::FLOAT8)::TEXT;
        END LOOP;
        
        pg_var_cliqix := pg_var_cliqix + COALESCE(pg_var_jihmys::INTEGER, 0);
    END;

    RETURN (((SELECT pg_proc_ingnyy(-41))::INTEGER) - (-1) + COALESCE(pg_var_cliqix, 0));
END;
$$ LANGUAGE plpgsql;