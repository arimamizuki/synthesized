/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzscqn (
    pg_col_wmwziz INTEGER PRIMARY KEY,
    pg_col_uutvfp INTEGER NOT NULL,
    pg_col_mfhfkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzscqn (pg_col_wmwziz, pg_col_uutvfp, pg_col_mfhfkf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ijgpqc (
    pg_col_tyjqnb INTEGER PRIMARY KEY,
    pg_col_dtjgra INTEGER NOT NULL,
    pg_col_zmrxsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijgpqc (pg_col_tyjqnb, pg_col_dtjgra, pg_col_zmrxsu) VALUES
(101, 45, 2),
(102, 68, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xkcmcy (
    pg_col_aeownz INTEGER PRIMARY KEY,
    pg_col_kgduye INTEGER NOT NULL,
    pg_col_uapvpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkcmcy (pg_col_aeownz, pg_col_kgduye, pg_col_uapvpz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gmhbbm (
    pg_col_vaqceu INTEGER PRIMARY KEY,
    pg_col_zfakho INTEGER NOT NULL,
    pg_col_arfrty INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmhbbm (pg_col_vaqceu, pg_col_zfakho, pg_col_arfrty) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_swxgko (
    pg_col_whqxer INTEGER PRIMARY KEY,
    pg_col_jdutiz INTEGER NOT NULL,
    pg_col_fesdzk INTEGER
);
INSERT INTO pg_tbl_swxgko (pg_col_whqxer, pg_col_jdutiz, pg_col_fesdzk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ypsnxs (
    pg_col_wutkio INTEGER PRIMARY KEY,
    pg_col_hggjcm INTEGER NOT NULL,
    pg_col_gyovhq INTEGER
);
INSERT INTO pg_tbl_ypsnxs (pg_col_wutkio, pg_col_hggjcm, pg_col_gyovhq) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nogsgc (
    pg_col_sebfuh INTEGER PRIMARY KEY,
    pg_col_dzrryz INTEGER NOT NULL,
    pg_col_kpafeo INTEGER
);
INSERT INTO pg_tbl_nogsgc (pg_col_sebfuh, pg_col_dzrryz, pg_col_kpafeo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_deixoe (
    pg_col_yszijq INTEGER PRIMARY KEY,
    pg_col_cgtyal INTEGER NOT NULL,
    pg_col_iehkrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_deixoe (pg_col_yszijq, pg_col_cgtyal, pg_col_iehkrs) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jqreno (
    pg_col_dsxylu INTEGER PRIMARY KEY,
    pg_col_krduul INTEGER NOT NULL,
    pg_col_njmvve INTEGER
);
INSERT INTO pg_tbl_jqreno (pg_col_dsxylu, pg_col_krduul, pg_col_njmvve) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qaqnal (
    pg_col_usjqmg INTEGER PRIMARY KEY,
    pg_col_lxvsiv INTEGER NOT NULL,
    pg_col_ymephr INTEGER
);
INSERT INTO pg_tbl_qaqnal (pg_col_usjqmg, pg_col_lxvsiv, pg_col_ymephr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_itukyz (
    pg_col_ogswye INTEGER PRIMARY KEY,
    pg_col_okzpjq INTEGER NOT NULL,
    pg_col_tmwpdb INTEGER
);
INSERT INTO pg_tbl_itukyz (pg_col_ogswye, pg_col_okzpjq, pg_col_tmwpdb) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ijmaea (
    pg_col_dsixmg INTEGER PRIMARY KEY,
    pg_var_zuyzjt INTEGER NOT NULL,
    pg_col_wbiocc INTEGER
);
INSERT INTO pg_tbl_ijmaea (pg_col_dsixmg, pg_var_zuyzjt, pg_col_wbiocc) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cumisk (
    pg_col_jnhqae INTEGER PRIMARY KEY,
    pg_col_hawauj INTEGER NOT NULL,
    pg_col_qrwiwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cumisk (pg_col_jnhqae, pg_col_hawauj, pg_col_qrwiwk) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_swarjo----- */
CREATE OR REPLACE FUNCTION pg_proc_swarjo(pg_var_tgxupu INTEGER, pg_var_cbttmk INTEGER, pg_var_slglue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trcuub INTEGER;
    pg_var_tmsfop INTEGER;
    pg_var_mbccxk INTEGER;
BEGIN
    SELECT pg_col_dtjgra, pg_col_zmrxsu INTO pg_var_trcuub, pg_var_mbccxk
    FROM pg_tbl_ijgpqc
    WHERE pg_col_tyjqnb = pg_var_tgxupu;
    
    IF pg_var_trcuub IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tmsfop := pg_var_trcuub + (pg_var_cbttmk * 3) + (pg_var_slglue * 5);
    
    IF pg_var_tmsfop >= 100 AND pg_var_mbccxk < 3 THEN
        UPDATE pg_tbl_ijgpqc
        SET pg_col_dtjgra = pg_var_tmsfop - 100,
            pg_col_zmrxsu = pg_var_mbccxk + 1
        WHERE pg_col_tyjqnb = pg_var_tgxupu;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ijgpqc
        SET pg_col_dtjgra = pg_var_tmsfop
        WHERE pg_col_tyjqnb = pg_var_tgxupu;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcukds----- */
CREATE OR REPLACE FUNCTION pg_proc_gcukds(pg_var_kpqrnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crpdfp INTEGER;
    pg_var_rhhpgk INTEGER;
    pg_var_qtayfd INTEGER;
BEGIN
    SELECT SUM(pg_col_iehkrs) INTO pg_var_crpdfp
    FROM pg_tbl_deixoe
    WHERE pg_col_yszijq = pg_var_kpqrnh;
    
    SELECT AVG(pg_col_cgtyal) INTO pg_var_rhhpgk
    FROM pg_tbl_deixoe;
    
    IF pg_var_crpdfp > 0 AND pg_var_rhhpgk > 0 THEN
        pg_var_qtayfd := (pg_var_crpdfp * 1000) / pg_var_rhhpgk;
    ELSE
        pg_var_qtayfd := 0;
    END IF;
    
    RETURN pg_var_qtayfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmujyk----- */
CREATE OR REPLACE FUNCTION pg_proc_gmujyk(pg_var_dbifgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vogurr INTEGER;
    pg_var_sbgjoj INTEGER;
    pg_var_musfjo INTEGER;
BEGIN
    SELECT pg_col_kgduye, pg_col_uapvpz 
    INTO pg_var_sbgjoj, pg_var_musfjo
    FROM pg_tbl_xkcmcy 
    WHERE pg_col_aeownz = pg_var_dbifgy;
    
    IF ((SELECT pg_proc_gcukds(-55)))::boolean THEN
        pg_var_vogurr := (pg_var_musfjo * 1000) / pg_var_sbgjoj;
    ELSE
        pg_var_vogurr := 0;
    END IF;
    
    RETURN pg_var_vogurr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhutke----- */
CREATE OR REPLACE FUNCTION pg_proc_hhutke(pg_var_ttymen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yofuhb INTEGER;
    pg_var_picgch INTEGER;
    pg_var_iwlnks INTEGER;
BEGIN
    SELECT pg_col_zfakho, pg_col_arfrty 
    INTO pg_var_picgch, pg_var_iwlnks
    FROM pg_tbl_gmhbbm 
    WHERE pg_col_vaqceu = pg_var_ttymen;
    
    IF pg_var_picgch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yofuhb := (pg_var_picgch / 10000) + (pg_var_iwlnks * 50);
    
    IF pg_var_yofuhb > 200 THEN
        pg_var_yofuhb := 200;
    END IF;
    
    RETURN pg_var_yofuhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awqtms----- */
CREATE OR REPLACE FUNCTION pg_proc_awqtms(pg_var_rwczvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yivkcb INTEGER;
    pg_var_olthtz INTEGER;
    pg_var_kurewe INTEGER;
BEGIN
    pg_var_olthtz := 10;
    pg_var_kurewe := 2;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_hawauj > pg_var_olthtz THEN pg_col_qrwiwk * pg_var_kurewe
            ELSE pg_col_qrwiwk
        END
    ), 0)
    INTO pg_var_yivkcb
    FROM pg_tbl_cumisk
    WHERE pg_col_jnhqae >= pg_var_rwczvm;
    
    RETURN pg_var_yivkcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuidja----- */
CREATE OR REPLACE FUNCTION pg_proc_tuidja(pg_var_zuyzjt INTEGER, pg_var_orksng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxiwe INTEGER;
    pg_var_tpyept INTEGER;
    pg_var_pwihsv INTEGER;
BEGIN
    pg_var_bqxiwe := 50;
    
    IF pg_var_zuyzjt < 18 THEN
        pg_var_tpyept := -20;
    ELSIF pg_var_zuyzjt > 65 THEN
        pg_var_tpyept := -15;
    ELSE
        pg_var_tpyept := 0;
    END IF;
    
    pg_var_pwihsv := pg_var_bqxiwe + pg_var_tpyept + (pg_var_orksng * 5);
    
    IF pg_var_pwihsv < 30 THEN
        pg_var_pwihsv := 30;
    ELSIF pg_var_pwihsv > 100 THEN
        pg_var_pwihsv := 100;
    END IF;
    
    RETURN pg_var_pwihsv;
END;
$$ LANGUAGE plpgsql;

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
    
    IF ((SELECT pg_proc_tuidja(52, -57)))::boolean THEN
        pg_var_olshjc := 100 - (pg_var_tepzvj / 50) + (pg_var_yqfslq * 10);
    ELSE
        pg_var_olshjc := 50 - ((pg_var_tepzvj - 5000) / 100) + (pg_var_yqfslq * 5);
    END IF;
    
    RETURN (((SELECT pg_proc_awqtms(-81))::INTEGER) - (135) + COALESCE(GREATEST(1, LEAST(pg_var_olshjc, 100)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxgged----- */
CREATE OR REPLACE FUNCTION pg_proc_dxgged(pg_var_uilsow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbnwkz INTEGER := 0;
    pg_var_qbygbe RECORD;
BEGIN
    FOR pg_var_qbygbe IN 
        SELECT pg_col_jdutiz, pg_col_fesdzk 
        FROM pg_tbl_swxgko 
        WHERE pg_col_jdutiz > pg_var_uilsow
    LOOP
        pg_var_mbnwkz := (((SELECT pg_proc_qkpnzi(54))::INTEGER ) - (100) + COALESCE(pg_var_mbnwkz, 0));
    END LOOP;
    
    RETURN pg_var_mbnwkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjpur----- */
CREATE OR REPLACE FUNCTION pg_proc_phjpur(pg_var_ihgotd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhwvk INTEGER;
    pg_var_bplash INTEGER;
    pg_var_zxcbha INTEGER;
BEGIN
    SELECT pg_col_hggjcm - pg_col_gyovhq * 5 INTO pg_var_yjhwvk
    FROM pg_tbl_ypsnxs
    WHERE pg_col_wutkio = pg_var_ihgotd;
    
    IF pg_var_yjhwvk > 30 THEN
        pg_var_bplash := 0;
    ELSIF pg_var_yjhwvk > 15 THEN
        pg_var_bplash := 5;
    ELSE
        pg_var_bplash := 10;
    END IF;
    
    pg_var_zxcbha := pg_var_yjhwvk - pg_var_bplash;
    
    IF pg_var_zxcbha < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zxcbha;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzyzqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzyzqc(pg_var_nmcnhj INTEGER, pg_var_rhvnrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkxmao INTEGER;
    pg_var_vtewgj INTEGER;
    pg_var_zhjxay INTEGER;
BEGIN
    SELECT pg_col_kpafeo, pg_col_dzrryz INTO pg_var_gkxmao, pg_var_zhjxay
    FROM pg_tbl_nogsgc
    WHERE pg_col_sebfuh = pg_var_nmcnhj;
    
    IF pg_var_gkxmao IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtewgj := (pg_var_gkxmao * 100) / pg_var_rhvnrc;
    
    IF pg_var_zhjxay > 60 AND pg_var_vtewgj > 15 THEN
        pg_var_vtewgj := pg_var_vtewgj + 5;
    END IF;
    
    RETURN GREATEST(pg_var_vtewgj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzeolm----- */
CREATE OR REPLACE FUNCTION pg_proc_gzeolm(pg_var_iwpvxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seilyd INTEGER;
    pg_var_znqkai INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_njmvve), 0)
    INTO pg_var_znqkai, pg_var_seilyd
    FROM pg_tbl_jqreno
    WHERE pg_col_krduul = pg_var_iwpvxj;
    
    IF pg_var_znqkai = 0 THEN
        RETURN 0;
    ELSE
        RETURN (pg_var_seilyd / pg_var_znqkai) + (2024 - pg_var_iwpvxj);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqgiie----- */
CREATE OR REPLACE FUNCTION pg_proc_yqgiie(pg_var_lrgxhw INTEGER, pg_var_ycsyis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azeick INTEGER;
    pg_var_crlbay INTEGER;
BEGIN
    SELECT pg_col_ymephr INTO pg_var_azeick
    FROM pg_tbl_qaqnal
    WHERE pg_col_usjqmg = pg_var_lrgxhw;
    
    IF pg_var_azeick IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_crlbay := (pg_var_azeick * 100) / pg_var_ycsyis;
    
    IF pg_var_crlbay > 100 THEN
        pg_var_crlbay := 100;
    ELSIF pg_var_crlbay < 0 THEN
        pg_var_crlbay := 0;
    END IF;
    
    RETURN pg_var_crlbay;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdhaw(pg_var_seumhf INTEGER, pg_var_gfillg INTEGER, pg_var_iszmct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrghcf INTEGER;
    pg_var_kdnzvf INTEGER;
    pg_var_qkrqwh INTEGER;
BEGIN
    SELECT pg_col_uutvfp, pg_col_mfhfkf 
    INTO pg_var_kdnzvf, pg_var_qkrqwh
    FROM pg_tbl_rzscqn 
    WHERE pg_col_wmwziz = pg_var_seumhf;
    
    IF ((SELECT pg_proc_gzeolm(50)))::boolean THEN
        RETURN (((SELECT pg_proc_swarjo(59, 41, -21))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_nrghcf := (((SELECT pg_proc_gmujyk(67))::INTEGER) - (0) + COALESCE(pg_var_nrghcf, 0));
    
    IF ((SELECT pg_proc_yqgiie(-29, -52)))::boolean THEN
        pg_var_nrghcf := (((SELECT pg_proc_hhutke(-80))::INTEGER) - (-1) + COALESCE(pg_var_nrghcf, 0));
    END IF;
    
    IF ((SELECT pg_proc_dxgged(-30)))::boolean THEN
        pg_var_nrghcf := (((SELECT pg_proc_phjpur(-46))::INTEGER) - (0) + COALESCE(pg_var_nrghcf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xzyzqc(-48, 69))::INTEGER) - (0) + COALESCE(pg_var_nrghcf, 0));
END;
$$ LANGUAGE plpgsql;