/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zildkz (
    pg_col_llucef INTEGER PRIMARY KEY,
    pg_col_zqflsn INTEGER NOT NULL,
    pg_col_ydaoep INTEGER NOT NULL
);
INSERT INTO pg_tbl_zildkz (pg_col_llucef, pg_col_zqflsn, pg_col_ydaoep) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uevdsr (
    pg_col_zshbsc INTEGER PRIMARY KEY,
    pg_col_cbiuwu INTEGER NOT NULL,
    pg_col_isjtqo INTEGER
);
INSERT INTO pg_tbl_uevdsr (pg_col_zshbsc, pg_col_cbiuwu, pg_col_isjtqo) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_puqihm (
    pg_col_couhki INTEGER PRIMARY KEY,
    pg_col_ffjqeq INTEGER NOT NULL,
    pg_col_cjehbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_puqihm (pg_col_couhki, pg_col_ffjqeq, pg_col_cjehbg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_namlqs (
    pg_col_ydyfwd INTEGER PRIMARY KEY,
    pg_col_dqtbsm INTEGER NOT NULL,
    pg_col_wxkmco INTEGER
);
INSERT INTO pg_tbl_namlqs (pg_col_ydyfwd, pg_col_dqtbsm, pg_col_wxkmco) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uxatgl (
    pg_var_ppnohq INTEGER PRIMARY KEY,
    pg_col_axpiak VARCHAR(100),
    pg_col_euguky INTEGER,
    pg_col_pmjpin INTEGER
);
INSERT INTO pg_tbl_uxatgl (pg_var_ppnohq, pg_col_axpiak, pg_col_euguky, pg_col_pmjpin) VALUES
(1, 'Alice', 5000, 10),
(2, 'Bob', 6000, 15),
(3, 'Charlie', 5500, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qozett (
    pg_col_dwzxdk INTEGER
);
INSERT INTO pg_tbl_qozett (pg_col_dwzxdk) VALUES (2), (4), (6), (8), (10);

CREATE TABLE IF NOT EXISTS pg_tbl_nooktl (
    pg_col_puqlgp INTEGER PRIMARY KEY,
    pg_col_bypwag INTEGER NOT NULL,
    pg_col_xoiwkb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nooktl (pg_col_puqlgp, pg_col_bypwag, pg_col_xoiwkb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nbssmv (
    pg_col_qdonpz INTEGER PRIMARY KEY,
    pg_col_ufebgf INTEGER NOT NULL,
    pg_col_hccrvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbssmv (pg_col_qdonpz, pg_col_ufebgf, pg_col_hccrvy) VALUES
(1, 35, 1200),
(2, 62, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_vilfcr (
    pg_col_rhnfmm INTEGER PRIMARY KEY,
    pg_col_xfxilh INTEGER NOT NULL,
    pg_col_wuwgvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vilfcr (pg_col_rhnfmm, pg_col_xfxilh, pg_col_wuwgvb) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ltnwkv (
    pg_col_gbcaoy INTEGER PRIMARY KEY,
    pg_col_rhqxgq INTEGER NOT NULL,
    pg_col_udrupv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltnwkv (pg_col_gbcaoy, pg_col_rhqxgq, pg_col_udrupv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oygudi (
    pg_col_gboxbt INTEGER PRIMARY KEY,
    pg_col_uegwch INTEGER NOT NULL,
    pg_col_aaxyel INTEGER
);
INSERT INTO pg_tbl_oygudi (pg_col_gboxbt, pg_col_uegwch, pg_col_aaxyel) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fgwhrk (
    pg_col_cplkxj INTEGER PRIMARY KEY,
    pg_col_fqpsrq INTEGER NOT NULL,
    pg_col_wlcnva INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgwhrk (pg_col_cplkxj, pg_col_fqpsrq, pg_col_wlcnva) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_itukyz (
    pg_col_ogswye INTEGER PRIMARY KEY,
    pg_col_okzpjq INTEGER NOT NULL,
    pg_col_tmwpdb INTEGER
);
INSERT INTO pg_tbl_itukyz (pg_col_ogswye, pg_col_okzpjq, pg_col_tmwpdb) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_nzgjsg (
    pg_col_zqqbhv INTEGER PRIMARY KEY,
    pg_col_khicsd INTEGER NOT NULL,
    pg_col_ktppov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzgjsg (pg_col_zqqbhv, pg_col_khicsd, pg_col_ktppov) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkpnzi----- */
CREATE OR REPLACE FUNCTION pg_proc_qkpnzi(pg_var_fitcse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tepzvj INTEGER;
    pg_var_yqfslq INTEGER;
    pg_var_olshjc INTEGER;
BEGIN
    SELECT pg_col_okzpjq, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_tmwpdb % 100)
    INTO pg_var_tepzvj, pg_var_yqfslq
    FROM pg_tbl_itukyz
    WHERE pg_col_ogswye = pg_var_fitcse;
    
    IF pg_var_tepzvj < 5000 THEN
        pg_var_olshjc := 100 - (pg_var_tepzvj / 50) + (pg_var_yqfslq * 10);
    ELSE
        pg_var_olshjc := 50 - ((pg_var_tepzvj - 5000) / 100) + (pg_var_yqfslq * 5);
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_olshjc, 100));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqlsjz----- */
CREATE OR REPLACE FUNCTION pg_proc_eqlsjz(pg_var_psvkpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeskqv BOOLEAN;
BEGIN
    -- Original logic: select _is_array_of_simple_names(pg_var_psvkpl, 'defaults')
    -- Since we cannot call external functions, we implement a simplified version
    -- that returns pg_col_fyyoke integer representation of pg_col_ptqqoo boolean pg_var_yeskqv
    -- For INTEGER input, we'll return 1 if pg_var_psvkpl > 0 (true), else 0 (false)
    pg_var_yeskqv := (pg_var_psvkpl > 0);
    
    IF pg_var_yeskqv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rppffk----- */
CREATE OR REPLACE FUNCTION pg_proc_rppffk(pg_var_peedzl INTEGER, pg_var_mvetpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egmqwl INTEGER;
    pg_var_dwurfb INTEGER;
    pg_var_fiuzjb INTEGER := 0;
BEGIN
    SELECT pg_col_khicsd, pg_col_ktppov 
    INTO pg_var_egmqwl, pg_var_dwurfb
    FROM pg_tbl_nzgjsg 
    WHERE pg_col_zqqbhv = pg_var_peedzl;
    
    IF pg_var_egmqwl IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_egmqwl > 3 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 50;
        ELSIF pg_var_mvetpr - pg_var_egmqwl > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 25;
        END IF;
    END IF;
    
    IF pg_var_dwurfb IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_dwurfb > 2 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 40;
        ELSIF pg_var_mvetpr - pg_var_dwurfb > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 20;
        END IF;
    END IF;
    
    RETURN pg_var_fiuzjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ettezt----- */
CREATE OR REPLACE FUNCTION pg_proc_ettezt(pg_var_jmfqky INTEGER, pg_var_hbozif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivsuym INTEGER;
    pg_var_vtvfcc INTEGER;
    pg_var_znqufd INTEGER;
BEGIN
    SELECT pg_col_fqpsrq, pg_col_wlcnva INTO pg_var_ivsuym, pg_var_vtvfcc
    FROM pg_tbl_fgwhrk WHERE pg_col_cplkxj = pg_var_jmfqky;
    
    IF pg_var_ivsuym IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znqufd := pg_var_ivsuym / pg_var_hbozif;
    
    IF pg_var_znqufd <= 2 THEN
        RETURN pg_var_vtvfcc + 1;
    ELSE
        RETURN pg_var_vtvfcc + pg_var_znqufd - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixaas----- */
CREATE OR REPLACE FUNCTION pg_proc_mixaas(pg_var_xtnlva INTEGER, pg_var_yjbrai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezzhor INTEGER;
    pg_var_mbseeo INTEGER;
    pg_var_axriej INTEGER;
BEGIN
    SELECT pg_col_cbiuwu, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_isjtqo % 100)
    INTO pg_var_axriej, pg_var_mbseeo
    FROM pg_tbl_uevdsr
    WHERE pg_col_zshbsc = pg_var_xtnlva;
    
    IF ((SELECT pg_proc_eqlsjz(-93)))::boolean THEN
        pg_var_ezzhor := (((SELECT pg_proc_ettezt(-46, 18))::INTEGER) - (-1) + COALESCE(pg_var_ezzhor, 0));
    ELSIF pg_var_mbseeo > pg_var_yjbrai THEN
        pg_var_ezzhor := (((SELECT pg_proc_qkpnzi(-90))::INTEGER) - (100) + COALESCE(pg_var_ezzhor, 0));
    ELSE
        pg_var_ezzhor := (((SELECT pg_proc_rppffk(-97, -38))::INTEGER) - (0) + COALESCE(pg_var_ezzhor, 0));
    END IF;
    
    RETURN pg_var_ezzhor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrosft----- */
CREATE OR REPLACE FUNCTION pg_proc_mrosft(pg_var_fwjndd INTEGER, pg_var_vlfabh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngkdke INTEGER;
    pg_var_iraelz INTEGER;
    pg_var_qihxps INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iraelz 
    FROM pg_tbl_puqihm 
    WHERE pg_col_ffjqeq = pg_var_fwjndd AND pg_col_cjehbg = 0;
    
    pg_var_qihxps := pg_var_fwjndd * pg_var_vlfabh;
    pg_var_ngkdke := (pg_var_iraelz * pg_var_qihxps) + (pg_var_fwjndd * 5);
    
    IF pg_var_ngkdke < 1000 THEN
        pg_var_ngkdke := pg_var_ngkdke + 200;
    END IF;
    
    RETURN pg_var_ngkdke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opaqvu----- */
CREATE OR REPLACE FUNCTION pg_proc_opaqvu(pg_var_qkbbgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oowslc INTEGER := 0;
    pg_var_znqtrp RECORD;
BEGIN
    FOR pg_var_znqtrp IN 
        SELECT pg_col_bypwag, pg_col_xoiwkb 
        FROM pg_tbl_nooktl 
        WHERE pg_col_puqlgp BETWEEN 100 AND 200
    LOOP
        IF pg_var_znqtrp.pg_col_xoiwkb = 1 THEN
            pg_var_oowslc := pg_var_oowslc + pg_var_znqtrp.pg_col_bypwag;
        END IF;
    END LOOP;
    
    RETURN pg_var_oowslc * pg_var_qkbbgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvbath----- */
CREATE OR REPLACE FUNCTION pg_proc_bvbath(pg_var_ppnohq INTEGER, pg_var_iuklbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faujbu INTEGER;
    pg_var_zoemta INTEGER;
    pg_var_rtdqtr INTEGER;
BEGIN
    SELECT pg_col_euguky, pg_col_pmjpin INTO pg_var_faujbu, pg_var_zoemta FROM pg_tbl_uxatgl WHERE pg_var_ppnohq = pg_var_ppnohq;
    IF pg_var_faujbu IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_rtdqtr := pg_var_iuklbq * 100;
    RETURN pg_var_faujbu + (pg_var_faujbu * pg_var_zoemta / 100) + pg_var_rtdqtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmhere----- */
CREATE OR REPLACE FUNCTION pg_proc_qmhere(pg_var_pdokos INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF EXISTS (SELECT true FROM pg_tbl_qozett WHERE pg_col_dwzxdk = pg_var_pdokos * 2) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezzvay----- */
CREATE OR REPLACE FUNCTION pg_proc_ezzvay(pg_var_mzxaqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmfwss INTEGER := 0;
    pg_var_khqweg RECORD;
BEGIN
    FOR pg_var_khqweg IN 
        SELECT pg_col_xfxilh, pg_col_wuwgvb 
        FROM pg_tbl_vilfcr 
        WHERE pg_col_rhnfmm BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_khqweg.pg_col_wuwgvb THEN
            pg_var_vmfwss := pg_var_vmfwss + pg_var_khqweg.pg_col_xfxilh;
        END IF;
    END LOOP;
    
    pg_var_vmfwss := pg_var_vmfwss * pg_var_mzxaqc;
    
    IF pg_var_vmfwss < 0 THEN
        pg_var_vmfwss := 0;
    END IF;
    
    RETURN pg_var_vmfwss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayovzj----- */
CREATE OR REPLACE FUNCTION pg_proc_ayovzj(pg_var_zuamqm INTEGER, pg_var_ljxpax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awycbq INTEGER;
    pg_var_exdzzq INTEGER;
    pg_var_lsqtmx INTEGER;
BEGIN
    SELECT pg_col_uegwch INTO pg_var_awycbq FROM pg_tbl_oygudi WHERE pg_col_gboxbt = pg_var_zuamqm;
    
    IF pg_var_awycbq >= 90 THEN
        pg_var_exdzzq := 3;
    ELSIF pg_var_awycbq >= 80 THEN
        pg_var_exdzzq := 2;
    ELSE
        pg_var_exdzzq := 1;
    END IF;
    
    pg_var_lsqtmx := (pg_var_awycbq * pg_var_exdzzq) + pg_var_ljxpax;
    
    IF pg_var_lsqtmx < 0 THEN
        pg_var_lsqtmx := 0;
    END IF;
    
    RETURN pg_var_lsqtmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjheqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vjheqv(pg_var_paegug INTEGER, pg_var_niobqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jglagz INTEGER;
    pg_var_oxwmcg INTEGER;
    pg_var_wcirjd INTEGER;
BEGIN
    SELECT SUM(pg_col_hccrvy) INTO pg_var_jglagz FROM pg_tbl_nbssmv;
    
    IF pg_var_jglagz <= pg_var_paegug THEN
        pg_var_oxwmcg := 0;
    ELSE
        pg_var_wcirjd := pg_var_jglagz - pg_var_paegug;
        IF pg_var_wcirjd > pg_var_niobqt THEN
            pg_var_oxwmcg := pg_var_niobqt;
        ELSE
            pg_var_oxwmcg := pg_var_wcirjd;
        END IF;
    END IF;
    
    RETURN pg_var_oxwmcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peumtc----- */
CREATE OR REPLACE FUNCTION pg_proc_peumtc(pg_var_uqndil INTEGER, pg_var_dfxsab INTEGER, pg_var_gxcaxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlfvnu INTEGER;
    pg_var_virdds INTEGER;
    pg_var_rxvvsf INTEGER;
BEGIN
    SELECT SUM(pg_col_udrupv) INTO pg_var_xlfvnu
    FROM pg_tbl_ltnwkv;
    
    IF pg_var_xlfvnu <= pg_var_uqndil THEN
        pg_var_virdds := pg_var_xlfvnu;
        pg_var_rxvvsf := 0;
    ELSE
        pg_var_virdds := pg_var_uqndil + 
            ((pg_var_xlfvnu - pg_var_uqndil) * pg_var_gxcaxw / 100);
        
        IF pg_var_virdds > pg_var_dfxsab THEN
            pg_var_virdds := pg_var_dfxsab;
        END IF;
        
        pg_var_rxvvsf := pg_var_xlfvnu - pg_var_virdds;
    END IF;
    
    RETURN pg_var_rxvvsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grwocf----- */
CREATE OR REPLACE FUNCTION pg_proc_grwocf(pg_var_eotwwz INTEGER, pg_var_gmexqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bljefn JSONB;
    pg_var_egrvxu JSONB;
    pg_var_qfgsdl TEXT[];
    pg_var_wumktb RECORD;
    pg_var_cjkrsr JSONB;
BEGIN
    -- pg_col_bxootn integer inputs pg_col_erwaya appropriate types for internal logic
    pg_var_egrvxu := (SELECT pg_proc_bvbath(-96, -39))::JSONB;
    pg_var_qfgsdl := ARRAY[pg_var_gmexqo::TEXT];
    
    -- Initialize result
    pg_var_cjkrsr := (SELECT pg_proc_vjheqv(-81, -14))::JSONB;
    
    -- Main logic from original function
    IF ((SELECT pg_proc_ezzvay(37)))::boolean THEN
        pg_var_cjkrsr := '{}'::JSONB;
        FOR pg_var_wumktb IN 
            SELECT * FROM jsonb_each(pg_var_egrvxu)
        LOOP
            IF ((SELECT pg_proc_peumtc(15, -1, 30)))::boolean THEN
                pg_var_cjkrsr := (SELECT pg_proc_ayovzj(59, 14))::JSONB;
            END IF;
        END LOOP;
        
        IF pg_var_cjkrsr = '{}'::JSONB THEN
            pg_var_cjkrsr := pg_var_egrvxu;
        END IF;
    END IF;
    
    -- pg_col_bxootn JSONB result back pg_col_erwaya integer for return
    pg_var_bljefn := (SELECT pg_proc_qmhere(64))::JSONB;
    RETURN (((SELECT pg_proc_opaqvu(-55))::INTEGER) - (-4125) + COALESCE((pg_var_bljefn::TEXT)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjicjj----- */
CREATE OR REPLACE FUNCTION pg_proc_kjicjj(pg_var_gevxgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlchd INTEGER;
    pg_var_njpapz INTEGER;
    pg_var_busfcq INTEGER;
BEGIN
    SELECT pg_col_wxkmco, pg_col_dqtbsm INTO pg_var_jrlchd, pg_var_njpapz
    FROM pg_tbl_namlqs
    WHERE pg_col_ydyfwd = pg_var_gevxgi;
    
    IF pg_var_jrlchd IS NULL OR pg_var_njpapz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_njpapz = 0 THEN
        pg_var_busfcq := 0;
    ELSE
        pg_var_busfcq := (pg_var_jrlchd * 1000) / pg_var_njpapz;
    END IF;
    
    RETURN pg_var_busfcq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ebxnbh(pg_var_sejddd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnqvj INTEGER;
    pg_var_calywu INTEGER;
    pg_var_vfgsqq INTEGER;
BEGIN
    SELECT pg_col_zqflsn, pg_col_ydaoep INTO pg_var_calywu, pg_var_vfgsqq
    FROM pg_tbl_zildkz
    WHERE pg_col_llucef = pg_var_sejddd;
    
    IF ((SELECT pg_proc_mixaas(-55, 90)))::boolean THEN
        pg_var_rdnqvj := (((SELECT pg_proc_mrosft(50, -34))::INTEGER) - (450) + COALESCE(pg_var_rdnqvj, 0));
    ELSE
        pg_var_rdnqvj := (((SELECT pg_proc_grwocf(12, 9))::INTEGER) - (12) + COALESCE(pg_var_rdnqvj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kjicjj(-2))::INTEGER) - (-1) + COALESCE(pg_var_rdnqvj, 0));
END;
$$ LANGUAGE plpgsql;