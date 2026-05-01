/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_sxgfth (
    pg_col_nvxckx INTEGER PRIMARY KEY,
    pg_col_dqboxb INTEGER NOT NULL,
    pg_col_rpskep INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxgfth (pg_col_nvxckx, pg_col_dqboxb, pg_col_rpskep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_agfdiw (
    pg_var_xyynty INTEGER PRIMARY KEY,
    pg_col_goxogi VARCHAR(100),
    pg_col_mrpxql INTEGER
);
INSERT INTO pg_tbl_agfdiw (pg_var_xyynty, pg_col_goxogi, pg_col_mrpxql) VALUES
(1, 'John', 45),
(2, 'Mary', 60),
(3, 'Tom', 30);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsbfl (
    pg_col_oekmsk INTEGER PRIMARY KEY,
    pg_col_nhcuse INTEGER NOT NULL,
    pg_col_qpeeof INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsbfl (pg_col_oekmsk, pg_col_nhcuse, pg_col_qpeeof) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ahywcv (
    pg_col_vcralw INTEGER PRIMARY KEY,
    pg_col_jbepmd INTEGER NOT NULL,
    pg_col_pmssec INTEGER
);
INSERT INTO pg_tbl_ahywcv (pg_col_vcralw, pg_col_jbepmd, pg_col_pmssec) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uhlusm (
    pg_col_vmdajn INTEGER PRIMARY KEY,
    pg_col_tinubl INTEGER NOT NULL,
    pg_col_asuirj INTEGER
);
INSERT INTO pg_tbl_uhlusm (pg_col_vmdajn, pg_col_tinubl, pg_col_asuirj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_obnizz (
    pg_col_mdxgdj INTEGER PRIMARY KEY,
    pg_col_nbspun INTEGER NOT NULL,
    pg_col_phyzji INTEGER NOT NULL
);
INSERT INTO pg_tbl_obnizz (pg_col_mdxgdj, pg_col_nbspun, pg_col_phyzji) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ksgyux (
    pg_col_cblsri INTEGER PRIMARY KEY,
    pg_col_lqotyj INTEGER NOT NULL,
    pg_col_qpokdq INTEGER
);
INSERT INTO pg_tbl_ksgyux (pg_col_cblsri, pg_col_lqotyj, pg_col_qpokdq) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fiwebl (
    pg_col_cfnbyj INTEGER PRIMARY KEY,
    pg_col_ucjoxi INTEGER NOT NULL,
    pg_col_cptsdz INTEGER
);
INSERT INTO pg_tbl_fiwebl (pg_col_cfnbyj, pg_col_ucjoxi, pg_col_cptsdz) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_jmizsk (
    pg_col_bapsci INTEGER PRIMARY KEY,
    pg_col_zdgwgb INTEGER NOT NULL,
    pg_col_cfxejc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmizsk (pg_col_bapsci, pg_col_zdgwgb, pg_col_cfxejc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xzxdrj (
    pg_col_mguaez INTEGER PRIMARY KEY,
    pg_col_wdkmnb INTEGER NOT NULL,
    pg_col_iaehjl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xzxdrj (pg_col_mguaez, pg_col_wdkmnb, pg_col_iaehjl) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oxjiab (
    pg_col_gaqhtm TEXT
);
INSERT INTO pg_tbl_oxjiab (pg_col_gaqhtm) VALUES
('SELECT 1'),
(NULL),
('SELECT 2');

CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vomkju (
    pg_col_mgkbag INTEGER PRIMARY KEY,
    pg_col_kzdlfo INTEGER NOT NULL,
    pg_col_ccolvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vomkju (pg_col_mgkbag, pg_col_kzdlfo, pg_col_ccolvo) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_pczrlz (
    pg_col_uxbvoi INTEGER PRIMARY KEY,
    pg_col_idvrfy INTEGER NOT NULL,
    pg_col_yiuiar INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczrlz (pg_col_uxbvoi, pg_col_idvrfy, pg_col_yiuiar) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zzxrmg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzxrmg(pg_var_tffaki INTEGER, pg_var_gnsdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdxtpo INTEGER;
    pg_var_soszfd INTEGER;
BEGIN
    SELECT pg_col_bturzo INTO pg_var_tdxtpo 
    FROM pg_tbl_phhwgi 
    WHERE pg_col_rsdqsy = pg_var_tffaki;
    
    IF pg_var_tdxtpo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gnsdzf > 0 THEN
        pg_var_soszfd := pg_var_tdxtpo + (pg_var_tdxtpo * pg_var_gnsdzf / 100);
    ELSE
        pg_var_soszfd := pg_var_tdxtpo - (pg_var_tdxtpo * ABS(pg_var_gnsdzf) / 100);
    END IF;
    
    RETURN pg_var_soszfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlmtid----- */
CREATE OR REPLACE FUNCTION pg_proc_zlmtid(pg_var_umjhtg INTEGER, pg_var_srmbqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvetsv INTEGER;
    pg_var_mtjpke INTEGER;
    pg_var_nmhyjo INTEGER;
BEGIN
    SELECT pg_col_wdkmnb, pg_col_iaehjl INTO pg_var_pvetsv, pg_var_nmhyjo 
    FROM pg_tbl_xzxdrj 
    WHERE pg_col_mguaez = pg_var_srmbqf;
    
    IF pg_var_nmhyjo = 1 THEN
        pg_var_mtjpke := pg_var_umjhtg * pg_var_pvetsv;
    ELSE
        pg_var_mtjpke := 0;
    END IF;
    
    RETURN pg_var_mtjpke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dedwru----- */
CREATE OR REPLACE FUNCTION pg_proc_dedwru(pg_var_qzenzu INTEGER, pg_var_xtarby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syaqgy INTEGER;
    pg_var_fkuucz INTEGER;
    pg_var_vauboy INTEGER;
BEGIN
    SELECT pg_col_ucjoxi, pg_col_cptsdz INTO pg_var_fkuucz, pg_var_vauboy
    FROM pg_tbl_fiwebl
    WHERE pg_col_cfnbyj = pg_var_qzenzu;
    
    IF pg_var_vauboy IS NULL OR pg_var_vauboy < pg_var_fkuucz THEN
        pg_var_syaqgy := 0;
    ELSE
        pg_var_syaqgy := pg_var_vauboy - pg_var_fkuucz;
        pg_var_syaqgy := pg_var_syaqgy - (pg_var_syaqgy * pg_var_xtarby / 100);
    END IF;
    
    RETURN pg_var_syaqgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzvda----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzvda(pg_var_bhumpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzpoje INTEGER;
    pg_var_kpatlk RECORD;
BEGIN
    pg_var_qzpoje := 0;
    
    SELECT pg_col_zdgwgb, pg_col_cfxejc INTO pg_var_kpatlk
    FROM pg_tbl_jmizsk
    WHERE pg_col_bapsci = pg_var_bhumpk;
    
    IF FOUND THEN
        pg_var_qzpoje := pg_var_kpatlk.pg_col_zdgwgb * pg_var_kpatlk.pg_col_cfxejc;
        
        IF pg_var_kpatlk.pg_col_zdgwgb > 30 THEN
            pg_var_qzpoje := pg_var_qzpoje + 15;
        END IF;
    END IF;
    
    RETURN pg_var_qzpoje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tydbnw----- */
CREATE OR REPLACE FUNCTION pg_proc_tydbnw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxomuq   record;
    pg_var_totaoe INTEGER := 0;
BEGIN
    FOR pg_var_jxomuq IN SELECT pg_col_gaqhtm FROM pg_tbl_oxjiab LOOP
        IF pg_var_jxomuq.pg_col_gaqhtm IS NOT NULL THEN
            EXECUTE pg_var_jxomuq.pg_col_gaqhtm;
            pg_var_totaoe := pg_var_totaoe + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_totaoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptwvka----- */
CREATE OR REPLACE FUNCTION pg_proc_ptwvka(pg_var_socyss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndudhx INTEGER := 0;
    pg_var_serycs RECORD;
    pg_var_czlkyn INTEGER;
BEGIN
    FOR pg_var_serycs IN 
        SELECT pg_col_dqboxb, pg_col_rpskep 
        FROM pg_tbl_sxgfth 
        WHERE pg_col_nvxckx BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_dedwru(-50, 32)))::boolean THEN
            pg_var_czlkyn := (((SELECT pg_proc_wrzvda(-43))::INTEGER) - (0) + COALESCE(pg_var_czlkyn, 0));
            
            IF ((SELECT pg_proc_zlmtid(61, 54)))::boolean THEN
                pg_var_ndudhx := (((SELECT pg_proc_tydbnw())::INTEGER ) - (6) + COALESCE(pg_var_ndudhx, 0));
            END IF;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zzxrmg(-62, -87))::INTEGER) - (0) + COALESCE(pg_var_ndudhx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csapvo----- */
CREATE OR REPLACE FUNCTION pg_proc_csapvo(pg_var_xyynty INTEGER, pg_var_sqcdek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhhyvn INTEGER;
BEGIN
    SELECT pg_col_mrpxql INTO pg_var_mhhyvn FROM pg_tbl_agfdiw WHERE pg_var_xyynty = pg_var_xyynty;
    IF pg_var_mhhyvn IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_mhhyvn * pg_var_sqcdek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllquf----- */
CREATE OR REPLACE FUNCTION pg_proc_wllquf(pg_var_awocok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzhydo INTEGER;
    pg_var_ixpctx INTEGER;
    pg_var_vqhebw INTEGER;
BEGIN
    SELECT pg_col_qpeeof INTO pg_var_wzhydo
    FROM pg_tbl_fnsbfl
    WHERE pg_col_oekmsk = pg_var_awocok;
    
    pg_var_ixpctx := 2000;
    
    IF pg_var_wzhydo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vqhebw := pg_var_wzhydo - pg_var_ixpctx;
    
    IF pg_var_vqhebw < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vqhebw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dimydk----- */
CREATE OR REPLACE FUNCTION pg_proc_dimydk(pg_var_rsbvwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipjczk TEXT;
    pg_var_areuvo BOOLEAN;
BEGIN
    pg_var_ipjczk := pg_var_rsbvwf::TEXT;
    
    IF pg_var_ipjczk ~ '^[a-zA-Z_][a-zA-Z0-9_]*$' AND length(pg_var_ipjczk) < 63 THEN
        pg_var_areuvo := TRUE;
    ELSE
        pg_var_areuvo := FALSE;
    END IF;
    
    RETURN CASE WHEN pg_var_areuvo THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyttrt----- */
CREATE OR REPLACE FUNCTION pg_proc_oyttrt(pg_var_lksgis INTEGER, pg_var_ktrldz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aluang INTEGER := 0;
    pg_var_hrtnlt RECORD;
BEGIN
    SELECT pg_col_jbepmd, pg_col_pmssec INTO pg_var_hrtnlt
    FROM pg_tbl_ahywcv 
    WHERE pg_col_vcralw = pg_var_lksgis;
    
    IF FOUND THEN
        pg_var_aluang := pg_var_hrtnlt.pg_col_pmssec + (pg_var_hrtnlt.pg_col_jbepmd * pg_var_ktrldz);
    ELSE
        pg_var_aluang := 1000 * pg_var_ktrldz;
    END IF;
    
    RETURN pg_var_aluang;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fifnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_fifnbh(pg_var_gwjifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uytypq INTEGER;
    pg_var_sfvqrh INTEGER;
    pg_var_kjvinp INTEGER;
BEGIN
    SELECT pg_col_nbspun, pg_col_phyzji INTO pg_var_kjvinp, pg_var_sfvqrh
    FROM pg_tbl_obnizz
    WHERE pg_col_mdxgdj = pg_var_gwjifs;
    
    IF pg_var_kjvinp > 0 THEN
        pg_var_uytypq := pg_var_sfvqrh / pg_var_kjvinp;
    ELSE
        pg_var_uytypq := 0;
    END IF;
    
    RETURN pg_var_uytypq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yryjwm----- */
CREATE OR REPLACE FUNCTION pg_proc_yryjwm(pg_var_eoudkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jevfcs INTEGER;
    pg_var_qmgdur INTEGER;
    pg_var_bhhxrs RECORD;
BEGIN
    SELECT pg_col_kzdlfo, pg_col_ccolvo INTO pg_var_bhhxrs
    FROM pg_tbl_vomkju
    WHERE pg_col_mgkbag = pg_var_eoudkt;
    
    IF pg_var_bhhxrs.pg_col_kzdlfo > pg_var_bhhxrs.pg_col_ccolvo THEN
        pg_var_jevfcs := pg_var_bhhxrs.pg_col_kzdlfo - pg_var_bhhxrs.pg_col_ccolvo;
        pg_var_qmgdur := pg_var_jevfcs * 5;
    ELSE
        pg_var_qmgdur := 0;
    END IF;
    
    RETURN pg_var_qmgdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzmnd----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzmnd(pg_var_vpgsux INTEGER, pg_var_rykkrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxkzq INTEGER;
    pg_var_evcqbs INTEGER;
    pg_var_kxamzq INTEGER;
BEGIN
    SELECT pg_col_idvrfy INTO pg_var_bqxkzq FROM pg_tbl_pczrlz WHERE pg_col_uxbvoi = pg_var_vpgsux;
    
    IF pg_var_bqxkzq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kxamzq := 100 - pg_var_bqxkzq / 1000;
    
    IF pg_var_rykkrn > 7 THEN
        pg_var_evcqbs := pg_var_kxamzq + 50;
    ELSIF pg_var_rykkrn > 3 THEN
        pg_var_evcqbs := pg_var_kxamzq + 20;
    ELSE
        pg_var_evcqbs := pg_var_kxamzq;
    END IF;
    
    IF pg_var_evcqbs < 0 THEN
        pg_var_evcqbs := 0;
    ELSIF pg_var_evcqbs > 100 THEN
        pg_var_evcqbs := 100;
    END IF;
    
    RETURN pg_var_evcqbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igslcx----- */
CREATE OR REPLACE FUNCTION pg_proc_igslcx(pg_var_krodfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnnntw INTEGER;
    pg_var_dsnvqk INTEGER;
    pg_var_dhyqai INTEGER;
    pg_var_ccihcb INTEGER;
BEGIN
    SELECT pg_col_lqotyj, pg_col_qpokdq INTO pg_var_dsnvqk, pg_var_dhyqai
    FROM pg_tbl_ksgyux WHERE pg_col_cblsri = pg_var_krodfy;
    
    IF pg_var_dsnvqk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wnnntw := 100;
    
    IF pg_var_dsnvqk > 10 THEN
        pg_var_wnnntw := pg_var_wnnntw - 25;
    ELSIF pg_var_dsnvqk > 5 THEN
        pg_var_wnnntw := pg_var_wnnntw - 15;
    END IF;
    
    IF pg_var_dhyqai > 4 THEN
        pg_var_wnnntw := pg_var_wnnntw + 20;
    ELSIF pg_var_dhyqai > 2 THEN
        pg_var_wnnntw := pg_var_wnnntw + 10;
    END IF;
    
    pg_var_ccihcb := GREATEST(0, LEAST(100, pg_var_wnnntw));
    
    RETURN pg_var_ccihcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewqawz----- */
CREATE OR REPLACE FUNCTION pg_proc_ewqawz(pg_var_kfwutu INTEGER, pg_var_gccsgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czeidw INTEGER;
    pg_var_cdsdiw INTEGER;
    pg_var_odwlzp INTEGER := 0;
BEGIN
    SELECT pg_col_tinubl, pg_col_asuirj INTO pg_var_czeidw, pg_var_cdsdiw
    FROM pg_tbl_uhlusm WHERE pg_col_vmdajn = pg_var_kfwutu;
    
    IF pg_var_czeidw < 30000 THEN
        pg_var_odwlzp := (((SELECT pg_proc_yryjwm(9))::INTEGER ) - (0) + COALESCE(pg_var_odwlzp, 0));
    ELSIF pg_var_czeidw < 60000 THEN
        pg_var_odwlzp := (((SELECT pg_proc_ifzmnd(-38, 19))::INTEGER ) - (0) + COALESCE(pg_var_odwlzp, 0));
    ELSE
        pg_var_odwlzp := pg_var_odwlzp + 1;
    END IF;
    
    IF ((SELECT pg_proc_fifnbh(-89)))::boolean THEN
        pg_var_odwlzp := (((SELECT pg_proc_igslcx(-52))::INTEGER ) - (-1) + COALESCE(pg_var_odwlzp, 0));
    END IF;
    
    RETURN pg_var_odwlzp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF ((SELECT pg_proc_ptwvka(-19)))::boolean THEN
        pg_var_zoxhiq := 100;
    ELSIF pg_var_oqbacb < 7000 THEN
        pg_var_zoxhiq := (((SELECT pg_proc_csapvo(-18, -12))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
    ELSE
        pg_var_zoxhiq := (((SELECT pg_proc_wllquf(-93))::INTEGER) - (-1) + COALESCE(pg_var_zoxhiq, 0));
    END IF;
    
    IF ((SELECT pg_proc_dimydk(-74)))::boolean THEN
        pg_var_zoxhiq := (((SELECT pg_proc_oyttrt(-91, 48))::INTEGER) - (48000) + COALESCE(pg_var_zoxhiq, 0));
    ELSIF pg_var_hdbtqt > 5 THEN
        pg_var_zoxhiq := (((SELECT pg_proc_ewqawz(-3, -5))::INTEGER) - (1) + COALESCE(pg_var_zoxhiq, 0));
    END IF;
    
    RETURN pg_var_zoxhiq;
END;
$$ LANGUAGE plpgsql;