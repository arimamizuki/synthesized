/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehivjx (
    pg_col_jqseek INTEGER PRIMARY KEY,
    pg_col_kemosz INTEGER NOT NULL,
    pg_col_vzhlmj INTEGER
);
INSERT INTO pg_tbl_ehivjx (pg_col_jqseek, pg_col_kemosz, pg_col_vzhlmj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_zkaqrn (
    pg_col_pughfs INTEGER PRIMARY KEY,
    pg_col_pwirzc INTEGER NOT NULL,
    pg_col_qawtvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkaqrn (pg_col_pughfs, pg_col_pwirzc, pg_col_qawtvs) VALUES
(101, 500000, 2),
(102, 750000, 0);

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

CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tabxju (
    pg_col_efjhdj INTEGER PRIMARY KEY,
    pg_col_wlbamy INTEGER NOT NULL,
    pg_col_rdirsq INTEGER
);
INSERT INTO pg_tbl_tabxju (pg_col_efjhdj, pg_col_wlbamy, pg_col_rdirsq) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vmknuo (
    pg_col_esrimm INTEGER PRIMARY KEY,
    pg_col_phwwwh INTEGER NOT NULL,
    pg_col_gdrksy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vmknuo (pg_col_esrimm, pg_col_phwwwh, pg_col_gdrksy) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wbtajo----- */
CREATE OR REPLACE FUNCTION pg_proc_wbtajo(pg_var_nacvrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukwls INTEGER;
    pg_var_prwysn INTEGER;
    pg_var_esllgw INTEGER;
BEGIN
    SELECT pg_col_wlbamy, pg_col_rdirsq 
    INTO pg_var_yukwls, pg_var_prwysn
    FROM pg_tbl_tabxju 
    WHERE pg_col_efjhdj = pg_var_nacvrj;
    
    IF pg_var_yukwls IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_esllgw := (pg_var_yukwls * 10) - pg_var_prwysn;
    
    IF pg_var_esllgw < 0 THEN
        pg_var_esllgw := 0;
    END IF;
    
    RETURN pg_var_esllgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcgzlw----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF pg_var_luhbdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oxfwau := pg_var_luhbdt - pg_var_xubpnk;
    
    IF pg_var_oxfwau < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_oxfwau;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esbmbz----- */
CREATE OR REPLACE FUNCTION pg_proc_esbmbz(pg_var_paymwl INTEGER, pg_var_pjsqry INTEGER, pg_var_hsxvbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xahgbt INTEGER;
    pg_var_znuvst INTEGER;
BEGIN
    SELECT pg_col_phwwwh INTO pg_var_xahgbt FROM pg_tbl_vmknuo WHERE pg_col_esrimm = pg_var_paymwl;
    
    IF pg_var_xahgbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znuvst := (pg_var_xahgbt * 20) + (pg_var_pjsqry * 15) + pg_var_hsxvbi;
    
    IF pg_var_znuvst >= 100 THEN
        pg_var_znuvst := pg_var_znuvst - (pg_var_znuvst % 10);
    END IF;
    
    RETURN pg_var_znuvst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidtrh----- */
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
        pg_var_cliqix := pg_var_zckpdf + pg_var_btgljo;
    END IF;

    -- pg_col_eaffod second query logic
    SELECT pg_col_pyhgll, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE pg_col_pyhgll = pg_var_xwqkxk
    GROUP BY pg_col_pyhgll;

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := pg_var_cliqix + (pg_var_zckpdf - pg_var_btgljo);
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
            pg_var_jihmys := (SELECT pg_proc_esbmbz(-41, -84, 54))::TEXT ;
        END LOOP;
        
        pg_var_cliqix := pg_var_cliqix + COALESCE(pg_var_jihmys::INTEGER, 0);
    END;

    RETURN pg_var_cliqix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbpnlr----- */
CREATE OR REPLACE FUNCTION pg_proc_nbpnlr(pg_var_rpcjsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqtrmf INTEGER;
    pg_var_zsydwy INTEGER;
    pg_var_ivehbx INTEGER;
BEGIN
    SELECT pg_col_pwirzc, pg_col_qawtvs INTO pg_var_zsydwy, pg_var_ivehbx
    FROM pg_tbl_zkaqrn
    WHERE pg_col_pughfs = pg_var_rpcjsz;
    
    IF pg_var_zsydwy IS NULL THEN
        RETURN (((SELECT pg_proc_jidtrh(0))::INTEGER) - (250000) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qqtrmf := (((SELECT pg_proc_xcgzlw(-68))::INTEGER) - (-1) + COALESCE(pg_var_qqtrmf, 0));
    
    IF pg_var_zsydwy > 600000 THEN
        pg_var_qqtrmf := (((SELECT pg_proc_wbtajo(-3))::INTEGER) - (-1) + COALESCE(pg_var_qqtrmf, 0));
    ELSE
        pg_var_qqtrmf := pg_var_qqtrmf + 2;
    END IF;
    
    RETURN pg_var_qqtrmf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aufxst(pg_var_obfcyf INTEGER, pg_var_ibdyfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibxmym INTEGER;
    pg_var_tltqyx INTEGER;
BEGIN
    SELECT pg_col_kemosz INTO pg_var_tltqyx 
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_tltqyx IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vzhlmj + pg_var_tltqyx INTO pg_var_ibxmym
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF ((SELECT pg_proc_nbpnlr(14)))::boolean THEN
        RETURN pg_var_ibdyfm + pg_var_tltqyx;
    ELSE
        RETURN pg_var_ibxmym;
    END IF;
END;
$$ LANGUAGE plpgsql;