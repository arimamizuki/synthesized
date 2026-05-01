/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qlrcdx (
    pg_col_zxkrsn INTEGER PRIMARY KEY,
    pg_col_uqegqp INTEGER NOT NULL,
    pg_col_nzaipz INTEGER
);
INSERT INTO pg_tbl_qlrcdx (pg_col_zxkrsn, pg_col_uqegqp, pg_col_nzaipz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jzgagp (
    pg_col_egpfgz INTEGER PRIMARY KEY,
    pg_col_gsoyjl INTEGER NOT NULL,
    pg_col_mttmql INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzgagp (pg_col_egpfgz, pg_col_gsoyjl, pg_col_mttmql) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_duuysf (
    pg_col_dikhrr INTEGER PRIMARY KEY,
    pg_col_bphemm INTEGER NOT NULL,
    pg_col_coprhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_duuysf (pg_col_dikhrr, pg_col_bphemm, pg_col_coprhn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ntweit (
    pg_col_nkgmwh INTEGER
);
INSERT INTO pg_tbl_ntweit (pg_col_nkgmwh) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_ekhrkg (
    pg_col_xqinzn INTEGER PRIMARY KEY,
    pg_col_anshqi INTEGER NOT NULL,
    pg_col_gbmbeg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekhrkg (pg_col_xqinzn, pg_col_anshqi, pg_col_gbmbeg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aswdnz (
    pg_col_eqxwms INTEGER PRIMARY KEY,
    pg_col_dugpig INTEGER NOT NULL,
    pg_col_xlwqky INTEGER
);
INSERT INTO pg_tbl_aswdnz (pg_col_eqxwms, pg_col_dugpig, pg_col_xlwqky) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbxcy (
    pg_col_avpjqo INTEGER PRIMARY KEY,
    pg_col_rhsort INTEGER NOT NULL,
    pg_col_ghwoxg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wsbxcy (pg_col_avpjqo, pg_col_rhsort, pg_col_ghwoxg) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bzacgl (
    pg_col_ziytns INTEGER PRIMARY KEY,
    pg_col_pqwihc INTEGER NOT NULL,
    pg_col_riswqq INTEGER
);
INSERT INTO pg_tbl_bzacgl (pg_col_ziytns, pg_col_pqwihc, pg_col_riswqq) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_neoswf (
    pg_col_amemtn INTEGER PRIMARY KEY,
    pg_col_mmehxu INTEGER NOT NULL,
    pg_col_rnmbdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_neoswf (pg_col_amemtn, pg_col_mmehxu, pg_col_rnmbdh) VALUES
(101, 5, 45),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xfmhrq----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmhrq(pg_var_wrlnpr INTEGER, pg_var_sjvwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngkntq INTEGER := 0;
    pg_var_iottot RECORD;
BEGIN
    FOR pg_var_iottot IN 
        SELECT pg_col_dugpig, pg_col_xlwqky 
        FROM pg_tbl_aswdnz 
        WHERE pg_col_dugpig > pg_var_wrlnpr
    LOOP
        pg_var_ngkntq := pg_var_ngkntq + (pg_var_iottot.pg_col_xlwqky * pg_var_sjvwga);
    END LOOP;
    
    RETURN pg_var_ngkntq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_mmuwrw(pg_var_ydjljp INTEGER, pg_var_oqtwsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fujjqj INTEGER;
    pg_var_lkknbo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mttmql), 0) INTO pg_var_fujjqj FROM pg_tbl_jzgagp;
    
    IF pg_var_fujjqj >= pg_var_ydjljp THEN
        pg_var_lkknbo := (((SELECT pg_proc_xfmhrq(-35, 37))::INTEGER) - (66600) + COALESCE(pg_var_lkknbo, 0));
    ELSE
        pg_var_lkknbo := (pg_var_ydjljp - pg_var_fujjqj) * pg_var_oqtwsx;
    END IF;
    
    RETURN pg_var_lkknbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmhttp----- */
CREATE OR REPLACE FUNCTION pg_proc_vmhttp(pg_var_emghna INTEGER, pg_var_gtnaus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvohg INTEGER;
    pg_var_hmmxci INTEGER;
BEGIN
    SELECT pg_col_rnmbdh INTO pg_var_pgvohg 
    FROM pg_tbl_neoswf 
    WHERE pg_col_amemtn = pg_var_emghna;
    
    IF pg_var_pgvohg >= pg_var_gtnaus THEN
        pg_var_hmmxci := 1;
    ELSE
        pg_var_hmmxci := 0;
    END IF;
    
    RETURN pg_var_hmmxci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgauco----- */
CREATE OR REPLACE FUNCTION pg_proc_tgauco(pg_var_yfvziw INTEGER, pg_var_gplwvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ispyhf INTEGER;
    pg_var_adflbo INTEGER;
    pg_var_fyvacj INTEGER := 30000;
BEGIN
    SELECT pg_col_pqwihc INTO pg_var_ispyhf 
    FROM pg_tbl_bzacgl 
    WHERE pg_col_ziytns = pg_var_yfvziw;
    
    IF pg_var_ispyhf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ispyhf < pg_var_gplwvt THEN
        pg_var_adflbo := pg_var_fyvacj - pg_var_ispyhf;
        IF pg_var_adflbo < 5000 THEN
            pg_var_adflbo := 5000;
        END IF;
        RETURN pg_var_adflbo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msxosr----- */
CREATE OR REPLACE FUNCTION pg_proc_msxosr(pg_var_mitqvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wulcsp INTEGER;
    pg_var_ndppdi INTEGER;
    pg_var_yhubeq INTEGER;
BEGIN
    SELECT pg_col_coprhn, pg_col_bphemm 
    INTO pg_var_ndppdi, pg_var_yhubeq
    FROM pg_tbl_duuysf 
    WHERE pg_col_dikhrr = pg_var_mitqvq;
    
    IF pg_var_yhubeq > 0 THEN
        pg_var_wulcsp := (((SELECT pg_proc_tgauco(-47, -69))::INTEGER) - (0) + COALESCE(pg_var_wulcsp, 0));
    ELSE
        pg_var_wulcsp := (((SELECT pg_proc_vmhttp(77, -88))::INTEGER) - (0) + COALESCE(pg_var_wulcsp, 0));
    END IF;
    
    RETURN pg_var_wulcsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqfzcx----- */
CREATE OR REPLACE FUNCTION pg_proc_jqfzcx(pg_var_htdhau INTEGER, pg_var_qlfkow INTEGER, pg_var_lttimt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnbclg INTEGER;
    pg_var_jbegco INTEGER;
    pg_var_jtmfrx INTEGER;
BEGIN
    SELECT pg_col_rhsort + pg_col_ghwoxg * 10
    INTO pg_var_mnbclg
    FROM pg_tbl_wsbxcy
    WHERE pg_col_avpjqo = pg_var_htdhau;

    IF pg_var_mnbclg IS NULL THEN
        pg_var_mnbclg := 0;
    END IF;

    pg_var_jbegco := pg_var_qlfkow * 2;
    
    pg_var_jtmfrx := pg_var_mnbclg + pg_var_jbegco + pg_var_lttimt;
    
    IF pg_var_jtmfrx >= 150 THEN
        pg_var_jtmfrx := pg_var_jtmfrx + 25;
    ELSIF pg_var_jtmfrx >= 100 THEN
        pg_var_jtmfrx := pg_var_jtmfrx + 15;
    END IF;

    RETURN pg_var_jtmfrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zocass----- */
CREATE OR REPLACE FUNCTION pg_proc_zocass(pg_var_mjkvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzunpy INTEGER := 0;
    pg_var_hgrljv RECORD;
BEGIN
    FOR pg_var_hgrljv IN 
        SELECT pg_col_anshqi, pg_col_gbmbeg 
        FROM pg_tbl_ekhrkg 
        WHERE pg_col_xqinzn BETWEEN 100 AND 200
    LOOP
        IF pg_var_hgrljv.pg_col_gbmbeg = 1 THEN
            pg_var_kzunpy := (((SELECT pg_proc_jqfzcx(64, 40, 14))::INTEGER ) - (94) + COALESCE(pg_var_kzunpy, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_kzunpy + pg_var_mjkvyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noeztg----- */
CREATE OR REPLACE FUNCTION pg_proc_noeztg(pg_var_bemcyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtmtyi BOOLEAN;
BEGIN
    SELECT 
        CASE 
            WHEN count(*) = 1 THEN true
            ELSE false 
        END 
    INTO pg_var_gtmtyi
    FROM pg_tbl_ntweit
    WHERE pg_col_nkgmwh = pg_var_bemcyw;

    IF pg_var_gtmtyi THEN
        RAISE EXCEPTION 'Updater replication already defined for %', pg_var_bemcyw;
    END IF;
    
    RETURN (((SELECT pg_proc_zocass(-51))::INTEGER) - (24) + COALESCE(pg_var_bemcyw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_woajnx(pg_var_hrqthz INTEGER, pg_var_fcinvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqhdzf INTEGER := 15000;
    pg_var_qvswgs INTEGER := 5;
    pg_var_rtzexu INTEGER;
    pg_var_afqfeh INTEGER := 0;
    pg_var_kdzkoa INTEGER;
    pg_var_lheqwi INTEGER;
BEGIN
    SELECT pg_col_uqegqp, pg_col_nzaipz INTO pg_var_kdzkoa, pg_var_lheqwi
    FROM pg_tbl_qlrcdx WHERE pg_col_zxkrsn = pg_var_hrqthz;
    
    IF pg_var_kdzkoa IS NOT NULL AND pg_var_lheqwi IS NOT NULL THEN
        pg_var_rtzexu := (((SELECT pg_proc_mmuwrw(-81, 40))::INTEGER) - (0) + COALESCE(pg_var_rtzexu, 0));
        
        IF ((SELECT pg_proc_msxosr(-84)))::boolean THEN
            pg_var_afqfeh := pg_var_afqfeh + 3;
        END IF;
        
        IF pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := pg_var_afqfeh + 2;
        END IF;
        
        IF pg_var_kdzkoa < pg_var_uqhdzf AND pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := (((SELECT pg_proc_noeztg(58))::INTEGER ) - (58) + COALESCE(pg_var_afqfeh, 0));
        END IF;
    END IF;
    
    RETURN pg_var_afqfeh;
END;
$$ LANGUAGE plpgsql;