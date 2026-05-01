/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlupkn (
    pg_col_akkdko INTEGER PRIMARY KEY,
    pg_col_lukxkz INTEGER NOT NULL,
    pg_col_dyttvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlupkn (pg_col_akkdko, pg_col_lukxkz, pg_col_dyttvm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_abybng (
    pg_col_ydkeli INTEGER PRIMARY KEY,
    pg_col_rlunfj INTEGER NOT NULL,
    pg_col_tvlwop INTEGER
);
INSERT INTO pg_tbl_abybng (pg_col_ydkeli, pg_col_rlunfj, pg_col_tvlwop) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_voztjo (
    pg_col_kvvlbl INTEGER
);
INSERT INTO pg_tbl_voztjo (pg_col_kvvlbl) VALUES (1), (2), (3);
INSERT INTO %I AS __mat__ SELECT pg_col_kvvlbl, 0.1 AS avg, pg_catalog.count(*) AS __count__ FROM pg_tbl_voztjo GROUP BY pg_col_kvvlbl;

CREATE TABLE IF NOT EXISTS pg_tbl_nfmeoj (
    pg_col_holiyt INTEGER PRIMARY KEY,
    pg_col_zedptg INTEGER NOT NULL,
    pg_col_njyrqp INTEGER
);
INSERT INTO pg_tbl_nfmeoj (pg_col_holiyt, pg_col_zedptg, pg_col_njyrqp) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqext (
    pg_col_tyqlwf INTEGER PRIMARY KEY,
    pg_col_duixsx INTEGER NOT NULL,
    pg_col_kmatrz INTEGER
);
INSERT INTO pg_tbl_vzqext (pg_col_tyqlwf, pg_col_duixsx, pg_col_kmatrz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_altghe (
    pg_col_aavwhu INTEGER PRIMARY KEY,
    pg_col_fudkat INTEGER NOT NULL,
    pg_col_cgnscl INTEGER
);
INSERT INTO pg_tbl_altghe (pg_col_aavwhu, pg_col_fudkat, pg_col_cgnscl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcgom (
    pg_col_iwsjya INTEGER PRIMARY KEY,
    pg_col_lwqwqs INTEGER NOT NULL,
    pg_col_ikrcvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvcgom (pg_col_iwsjya, pg_col_lwqwqs, pg_col_ikrcvr) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xpvhfv (
    pg_col_tszflb INTEGER PRIMARY KEY,
    pg_col_bzjqfd INTEGER NOT NULL,
    pg_col_uwvfdm INTEGER
);
INSERT INTO pg_tbl_xpvhfv (pg_col_tszflb, pg_col_bzjqfd, pg_col_uwvfdm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cxijjq (
    pg_col_saetyr INTEGER PRIMARY KEY,
    pg_col_adaodz INTEGER NOT NULL,
    pg_col_rbhmyd INTEGER
);
INSERT INTO pg_tbl_cxijjq (pg_col_saetyr, pg_col_adaodz, pg_col_rbhmyd) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vfkdul----- */
CREATE OR REPLACE FUNCTION pg_proc_vfkdul(pg_var_dwiqre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pztzqh INTEGER;
    pg_var_ydhasl INTEGER;
    pg_var_kxbgli INTEGER;
BEGIN
    SELECT SUM(pg_col_rbhmyd) INTO pg_var_pztzqh 
    FROM pg_tbl_cxijjq 
    WHERE pg_col_saetyr <= pg_var_dwiqre;
    
    SELECT AVG(pg_col_adaodz) INTO pg_var_ydhasl 
    FROM pg_tbl_cxijjq 
    WHERE pg_col_saetyr <= pg_var_dwiqre;
    
    IF pg_var_ydhasl > 0 THEN
        pg_var_kxbgli := pg_var_pztzqh * 100 / pg_var_ydhasl;
    ELSE
        pg_var_kxbgli := 0;
    END IF;
    
    RETURN pg_var_kxbgli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxddfk----- */
CREATE OR REPLACE FUNCTION pg_proc_bxddfk(pg_var_etjqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npheeo INTEGER;
    pg_var_zvocxk INTEGER;
    pg_var_bhosrt INTEGER;
BEGIN
    SELECT pg_col_tvlwop, pg_col_rlunfj INTO pg_var_npheeo, pg_var_zvocxk
    FROM pg_tbl_abybng
    WHERE pg_col_ydkeli = pg_var_etjqbj;
    
    IF pg_var_npheeo IS NULL OR pg_var_zvocxk = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhosrt := (pg_var_npheeo * 100) / pg_var_zvocxk;
    
    RETURN (((SELECT pg_proc_vfkdul(-29))::INTEGER) - (0) + COALESCE(pg_var_bhosrt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewchn----- */
CREATE OR REPLACE FUNCTION pg_proc_tewchn(pg_var_tkkwff INTEGER, pg_var_yncxbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utikik INTEGER;
    pg_var_sfdrac INTEGER;
BEGIN
    SELECT SUM(pg_col_duixsx) INTO pg_var_utikik FROM pg_tbl_vzqext;
    
    IF pg_var_utikik IS NULL THEN
        pg_var_utikik := 0;
    END IF;
    
    pg_var_sfdrac := pg_var_tkkwff + (pg_var_utikik * pg_var_yncxbh);
    
    RETURN pg_var_sfdrac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kozbhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kozbhn(pg_var_rfzqze INTEGER, pg_var_koruqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzoflx INTEGER;
    pg_var_qbqcmh INTEGER;
BEGIN
    SELECT AVG(pg_col_fudkat) INTO pg_var_qbqcmh FROM pg_tbl_altghe;
    
    IF pg_var_qbqcmh > 15000 THEN
        pg_var_xzoflx := (pg_var_rfzqze * pg_var_koruqg) + 500;
    ELSE
        pg_var_xzoflx := (pg_var_rfzqze * pg_var_koruqg) + 200;
    END IF;
    
    RETURN pg_var_xzoflx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgjcr----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgjcr(pg_var_ajciji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hizwqx INTEGER;
    pg_var_xztqqn INTEGER;
    pg_var_cvbykk INTEGER;
BEGIN
    SELECT pg_col_leubaz, pg_col_dukqml 
    INTO pg_var_hizwqx, pg_var_xztqqn
    FROM pg_tbl_uasvwe 
    WHERE pg_col_gdcnik = pg_var_ajciji;
    
    IF pg_var_hizwqx > 90 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 5);
    ELSIF pg_var_hizwqx > 80 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 3);
    ELSE
        pg_var_cvbykk := pg_var_hizwqx + pg_var_xztqqn;
    END IF;
    
    RETURN pg_var_cvbykk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_absilf----- */
CREATE OR REPLACE FUNCTION pg_proc_absilf(pg_var_pdwxoe INTEGER, pg_var_ucffrm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure calls notify_now pg_col_vlqekk text parameters.
    -- Since inputs are pg_col_rhldif INTEGER, we simulate the call's effect.
    -- The core logic is a PERFORM (execute) of a function call.
    -- We return a pg_col_wzbhwu integer to indicate successful simulation.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bznezk----- */
CREATE OR REPLACE FUNCTION pg_proc_bznezk(pg_var_ewzivd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmnacf INTEGER := 0;
    pg_var_hxpnxv RECORD;
BEGIN
    FOR pg_var_hxpnxv IN 
        SELECT pg_col_zedptg, pg_col_njyrqp 
        FROM pg_tbl_nfmeoj 
        WHERE pg_col_zedptg > pg_var_ewzivd
    LOOP
        pg_var_jmnacf := pg_var_jmnacf + (pg_var_hxpnxv.pg_col_zedptg * pg_var_hxpnxv.pg_col_njyrqp);
    END LOOP;
    
    IF pg_var_jmnacf = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jmnacf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iknvtw----- */
CREATE OR REPLACE FUNCTION pg_proc_iknvtw(pg_var_owfhze INTEGER, pg_var_eryxvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvltvj TEXT;
    pg_var_vljvbx INTEGER;
BEGIN
    IF pg_var_eryxvm = 1 THEN
        pg_var_zvltvj := 'INSERT';
    ELSIF pg_var_eryxvm = 2 THEN
        pg_var_zvltvj := (SELECT pg_proc_absilf(83, 76))::TEXT;
    ELSIF ((SELECT pg_proc_tewchn(58, -95)))::boolean THEN
        pg_var_zvltvj := (SELECT pg_proc_xhgjcr(-27))::TEXT;
    ELSE
        pg_var_zvltvj := 'UNKNOWN';
    END IF;

    IF ((SELECT pg_proc_kozbhn(-30, -29)))::boolean THEN
        EXECUTE format($exec_format$INSERT INTO %I AS __mat__ SELECT pg_col_kvvlbl, 0.1 AS avg, pg_catalog.count(*) AS __count__ FROM pg_tbl_voztjo GROUP BY pg_col_kvvlbl;
                       $exec_format$, 'mat_table_' || pg_var_owfhze);
        GET DIAGNOSTICS pg_var_vljvbx = ROW_COUNT;
    END IF;
    
    IF (pg_var_zvltvj = 'DELETE' OR pg_var_zvltvj = 'UPDATE') THEN
        RAISE EXCEPTION 'MATERIALIZED VIEW ''user_value_by_day'' on table ''pg_tbl_voztjo'' does not support UPDATE/DELETE';
    END IF;

    RETURN (((SELECT pg_proc_bznezk(-5))::INTEGER) - (912) + COALESCE(COALESCE(pg_var_vljvbx, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddmhzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ddmhzu(pg_var_antkzi INTEGER, pg_var_pntzbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnezsn INTEGER;
    pg_var_dzsleb INTEGER;
    pg_var_uezzxa INTEGER;
BEGIN
    SELECT pg_col_lwqwqs, pg_col_ikrcvr INTO pg_var_mnezsn, pg_var_dzsleb
    FROM pg_tbl_mvcgom WHERE pg_col_iwsjya = pg_var_antkzi;
    
    IF pg_var_mnezsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uezzxa := pg_var_dzsleb + pg_var_pntzbp;
    
    IF pg_var_uezzxa >= pg_var_mnezsn * 0.25 THEN
        RETURN pg_var_mnezsn - pg_var_uezzxa;
    ELSE
        RETURN pg_var_mnezsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svtkum----- */
CREATE OR REPLACE FUNCTION pg_proc_svtkum(pg_var_mysxfu INTEGER, pg_var_oltinv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjnzmi INTEGER;
    pg_var_dmhyjr INTEGER;
    pg_var_qrnykt INTEGER;
BEGIN
    SELECT pg_col_bzjqfd, COALESCE(pg_col_uwvfdm, 0)
    INTO pg_var_vjnzmi, pg_var_dmhyjr
    FROM pg_tbl_xpvhfv
    WHERE pg_col_tszflb = pg_var_mysxfu;
    
    IF pg_var_vjnzmi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qrnykt := (pg_var_vjnzmi + pg_var_oltinv) * (pg_var_dmhyjr + 1);
    
    IF pg_var_qrnykt > 1000 THEN
        pg_var_qrnykt := 1000;
    ELSIF pg_var_qrnykt < 0 THEN
        pg_var_qrnykt := 0;
    END IF;
    
    RETURN pg_var_qrnykt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rgpwqx(pg_var_wwnrsl INTEGER, pg_var_qzvpxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_femqxd INTEGER;
    pg_var_swvvfb INTEGER;
    pg_var_kjlhcf RECORD;
BEGIN
    SELECT pg_col_lukxkz, pg_col_dyttvm INTO pg_var_kjlhcf
    FROM pg_tbl_wlupkn WHERE pg_col_akkdko = pg_var_wwnrsl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ddmhzu(-32, 21)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_femqxd := (((SELECT pg_proc_bxddfk(-74))::INTEGER) - (0) + COALESCE(pg_var_femqxd, 0));
    pg_var_swvvfb := (((SELECT pg_proc_svtkum(-47, -8))::INTEGER) - (-1) + COALESCE(pg_var_swvvfb, 0));
    
    IF pg_var_swvvfb < pg_var_kjlhcf.pg_col_dyttvm * 3 THEN
        pg_var_swvvfb := pg_var_kjlhcf.pg_col_dyttvm * 3;
    END IF;
    
    RETURN (((SELECT pg_proc_iknvtw(-96, 18))::INTEGER) - (0) + COALESCE(pg_var_swvvfb, 0));
END;
$$ LANGUAGE plpgsql;