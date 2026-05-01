/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_alfctl (
    pg_col_pcwcpu INTEGER PRIMARY KEY,
    pg_col_dfbrmu INTEGER NOT NULL,
    pg_col_erkspi INTEGER
);
INSERT INTO pg_tbl_alfctl (pg_col_pcwcpu, pg_col_dfbrmu, pg_col_erkspi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bslana (
    pg_col_rpbhku INTEGER PRIMARY KEY,
    pg_col_ceeddc INTEGER NOT NULL,
    pg_col_pgkber INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bslana (pg_col_rpbhku, pg_col_ceeddc, pg_col_pgkber) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vsvcnj (
    pg_col_fhjhtf INTEGER PRIMARY KEY,
    pg_col_mysvwq INTEGER NOT NULL,
    pg_col_fuzsdy INTEGER
);
INSERT INTO pg_tbl_vsvcnj (pg_col_fhjhtf, pg_col_mysvwq, pg_col_fuzsdy) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gezwjf (
    pg_col_sfzqho INTEGER PRIMARY KEY,
    pg_col_tjwmeq INTEGER NOT NULL,
    pg_col_amhppp INTEGER NOT NULL,
    pg_col_pnnaaa VARCHAR(50),
    pg_col_dxifol BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_gezwjf (pg_col_sfzqho, pg_col_tjwmeq, pg_col_amhppp, pg_col_pnnaaa, pg_col_dxifol) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_fyusfv (
    pg_col_fwyxby INTEGER PRIMARY KEY,
    pg_col_qjhnhk INTEGER NOT NULL,
    pg_col_memexi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyusfv (pg_col_fwyxby, pg_col_qjhnhk, pg_col_memexi) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaec (
    pg_col_esqdpz INTEGER PRIMARY KEY,
    pg_col_rzdfxx INTEGER NOT NULL,
    pg_col_uenqbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fexaec (pg_col_esqdpz, pg_col_rzdfxx, pg_col_uenqbq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bpdsav (
    pg_col_iriazw INTEGER PRIMARY KEY,
    pg_col_ydjhxy INTEGER NOT NULL,
    pg_col_nmniag INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpdsav (pg_col_iriazw, pg_col_ydjhxy, pg_col_nmniag) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nzahdp (
    pg_col_iekahc INTEGER PRIMARY KEY,
    pg_col_pollol INTEGER NOT NULL,
    pg_col_tfcrul INTEGER
);
INSERT INTO pg_tbl_nzahdp (pg_col_iekahc, pg_col_pollol, pg_col_tfcrul) VALUES
(101, 1, 24),
(102, 3, 48);

CREATE TABLE IF NOT EXISTS pg_tbl_liybkn (
    pg_col_pvwqvh INTEGER PRIMARY KEY,
    pg_col_vtpkin INTEGER NOT NULL,
    pg_col_krgctg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_liybkn (pg_col_pvwqvh, pg_col_vtpkin, pg_col_krgctg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mbxlxd (
    pg_col_oefjsk INTEGER,
    pg_col_xvxwyn TEXT,
    pg_col_trbmjj TEXT,
    pg_col_dydscd INTEGER,
    pg_col_kfsocw NUMERIC(10,2),
    pg_col_tdqvgu NUMERIC(10,2),
    pg_col_wpeiyc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nlnoag (
    pg_col_oefjsk INTEGER,
    pg_col_xvxwyn TEXT,
    pg_col_trbmjj TEXT,
    pg_col_dydscd INTEGER,
    pg_col_rweild INTEGER,
    pg_col_akmcto INTEGER,
    pg_col_kzgmqq INTEGER,
    pg_col_syleel INTEGER,
    pg_col_jouvfs NUMERIC(5,2)
);
INSERT INTO pg_tbl_mbxlxd (pg_col_oefjsk, pg_col_xvxwyn, pg_col_trbmjj, pg_col_dydscd, pg_col_kfsocw, pg_col_tdqvgu, pg_col_wpeiyc) VALUES
(1, 'Action', 'Film A', 3, 2.99, 3.50, 4),
(1, 'Action', 'Film A', 3, 2.99, 2.50, 2),
(2, 'Comedy', 'Film B', 5, 1.99, 1.99, 5),
(2, 'Comedy', 'Film B', 5, 1.99, 3.00, 7);
INSERT INTO pg_tbl_nlnoag
    WITH cte AS (
        SELECT
            q.pg_col_oefjsk,
            q.pg_col_xvxwyn,
            q.pg_col_trbmjj,
            q.pg_col_dydscd,
            COUNT(q.pg_col_oefjsk) AS pg_col_rweild,
            COUNT(*) FILTER (WHERE q.pg_col_kfsocw < q.pg_col_tdqvgu) AS pg_col_akmcto,
            ROUND(AVG(q.pg_col_wpeiyc), 0) AS pg_col_kzgmqq,
            COALESCE(ROUND(AVG(CASE WHEN q.pg_col_kfsocw < q.pg_col_tdqvgu THEN q.pg_col_wpeiyc - q.pg_col_dydscd END), 0), 0) AS pg_col_syleel
        FROM
            pg_tbl_mbxlxd q
        WHERE
            pg_var_ospiub = -1 OR q.pg_col_oefjsk = pg_var_ospiub
        GROUP BY
            q.pg_col_oefjsk, q.pg_col_trbmjj, q.pg_col_xvxwyn, q.pg_col_dydscd
    )
    SELECT 
        *, 
        CASE 
            WHEN pg_col_rweild != 0 THEN ROUND((pg_col_akmcto::NUMERIC / pg_col_rweild) * 100, 2)
            ELSE 0
        END AS pg_col_jouvfs
    FROM
        cte;

CREATE TABLE IF NOT EXISTS pg_tbl_boimhz (
    pg_col_qfemzu INTEGER PRIMARY KEY,
    pg_col_ktwpfz INTEGER NOT NULL,
    pg_col_thqsvp INTEGER
);
INSERT INTO pg_tbl_boimhz (pg_col_qfemzu, pg_col_ktwpfz, pg_col_thqsvp) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bpuvtc (
    pg_col_dncapa INTEGER PRIMARY KEY,
    pg_col_glvqlu INTEGER NOT NULL,
    pg_col_abikhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpuvtc (pg_col_dncapa, pg_col_glvqlu, pg_col_abikhe) VALUES
(101, 3, 45),
(102, 2, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_gectkt (
    pg_col_jsdpze INTEGER PRIMARY KEY,
    pg_col_tteglx INTEGER NOT NULL,
    pg_col_uxflgp INTEGER
);
INSERT INTO pg_tbl_gectkt (pg_col_jsdpze, pg_col_tteglx, pg_col_uxflgp) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aqtqwz (
    pg_col_kgpnka INTEGER PRIMARY KEY,
    pg_col_uioqvy INTEGER NOT NULL,
    pg_col_hlmuxn INTEGER
);
INSERT INTO pg_tbl_aqtqwz (pg_col_kgpnka, pg_col_uioqvy, pg_col_hlmuxn) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zrogwb----- */
CREATE OR REPLACE FUNCTION pg_proc_zrogwb(pg_var_yvqcsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqyqwl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uqyqwl
    FROM pg_tbl_nzahdp
    WHERE pg_col_pollol <= pg_var_yvqcsf
    AND pg_col_tfcrul < 36;
    
    RETURN pg_var_uqyqwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmgfzq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmgfzq(pg_var_hnjcty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqegu INTEGER;
    pg_var_iquigw INTEGER;
    pg_var_mcupsj INTEGER;
BEGIN
    SELECT pg_col_ydjhxy, pg_col_nmniag INTO pg_var_iquigw, pg_var_mcupsj
    FROM pg_tbl_bpdsav WHERE pg_col_iriazw = pg_var_hnjcty;
    
    IF pg_var_iquigw > 0 THEN
        pg_var_avqegu := (pg_var_mcupsj * 1000) / (pg_var_iquigw * 100);
    ELSE
        pg_var_avqegu := 0;
    END IF;
    
    RETURN pg_var_avqegu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwshsd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwshsd(pg_var_pduuyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_detcat INTEGER := 0;
    pg_var_gxowai RECORD;
BEGIN
    FOR pg_var_gxowai IN 
        SELECT pg_col_ceeddc, pg_col_pgkber 
        FROM pg_tbl_bslana 
        WHERE pg_col_rpbhku BETWEEN 100 AND 200
    LOOP
        IF pg_var_gxowai.pg_col_pgkber = 1 THEN
            pg_var_detcat := (((SELECT pg_proc_zmgfzq(-9))::INTEGER ) - (0) + COALESCE(pg_var_detcat, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zrogwb(-83))::INTEGER) - (0) + COALESCE(pg_var_detcat + (pg_var_pduuyw * 50), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uueiep----- */
CREATE OR REPLACE FUNCTION pg_proc_uueiep(pg_var_ospiub INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ospiub = -1 THEN
        TRUNCATE pg_tbl_nlnoag;
    ELSIF pg_var_ospiub != -1 THEN
        DELETE FROM pg_tbl_nlnoag
        WHERE pg_tbl_nlnoag.pg_col_oefjsk = pg_var_ospiub;
    END IF;

    INSERT INTO pg_tbl_nlnoag
    WITH cte AS (
        SELECT
            q.pg_col_oefjsk,
            q.pg_col_xvxwyn,
            q.pg_col_trbmjj,
            q.pg_col_dydscd,
            COUNT(q.pg_col_oefjsk) AS pg_col_rweild,
            COUNT(*) FILTER (WHERE q.pg_col_kfsocw < q.pg_col_tdqvgu) AS pg_col_akmcto,
            ROUND(AVG(q.pg_col_wpeiyc), 0) AS pg_col_kzgmqq,
            COALESCE(ROUND(AVG(CASE WHEN q.pg_col_kfsocw < q.pg_col_tdqvgu THEN q.pg_col_wpeiyc - q.pg_col_dydscd END), 0), 0) AS pg_col_syleel
        FROM
            pg_tbl_mbxlxd q
        WHERE
            pg_var_ospiub = -1 OR q.pg_col_oefjsk = pg_var_ospiub
        GROUP BY
            q.pg_col_oefjsk, q.pg_col_trbmjj, q.pg_col_xvxwyn, q.pg_col_dydscd
    )
    SELECT 
        *, 
        CASE 
            WHEN pg_col_rweild != 0 THEN ROUND((pg_col_akmcto::NUMERIC / pg_col_rweild) * 100, 2)
            ELSE 0
        END AS pg_col_jouvfs
    FROM
        cte;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igynnv----- */
CREATE OR REPLACE FUNCTION pg_proc_igynnv(pg_var_mvgwvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgimjq INTEGER := 0;
    pg_var_sywxes RECORD;
BEGIN
    FOR pg_var_sywxes IN 
        SELECT pg_col_vtpkin, pg_col_krgctg 
        FROM pg_tbl_liybkn 
        WHERE pg_col_pvwqvh BETWEEN 100 AND 200
    LOOP
        IF pg_var_sywxes.pg_col_krgctg = 1 THEN
            pg_var_kgimjq := pg_var_kgimjq + pg_var_sywxes.pg_col_vtpkin;
        END IF;
    END LOOP;
    
    pg_var_kgimjq := pg_var_kgimjq * pg_var_mvgwvt;
    
    IF pg_var_kgimjq > 1000 THEN
        pg_var_kgimjq := pg_var_kgimjq - 150;
    ELSE
        pg_var_kgimjq := pg_var_kgimjq + 50;
    END IF;
    
    RETURN pg_var_kgimjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todiff----- */
CREATE OR REPLACE FUNCTION pg_proc_todiff(pg_var_ncvsff INTEGER, pg_var_yymlqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowtxa INTEGER := 0;
    pg_var_rzqfhx RECORD;
BEGIN
    FOR pg_var_rzqfhx IN 
        SELECT pg_col_tteglx, pg_col_uxflgp 
        FROM pg_tbl_gectkt 
        WHERE pg_col_tteglx > pg_var_yymlqb
    LOOP
        pg_var_wowtxa := pg_var_wowtxa + 
            (pg_var_rzqfhx.pg_col_tteglx * pg_var_ncvsff) +
            (pg_var_rzqfhx.pg_col_uxflgp * 100);
    END LOOP;
    
    RETURN pg_var_wowtxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhgmka----- */
CREATE OR REPLACE FUNCTION pg_proc_lhgmka(pg_var_wenkbd INTEGER, pg_var_itlytk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyvvln INTEGER;
    pg_var_tnybpa INTEGER;
    pg_var_jeheyy INTEGER;
    pg_var_ruxbwg INTEGER;
    pg_var_efmncg INTEGER;
BEGIN
    pg_var_qyvvln := 5000;
    pg_var_tnybpa := 2;
    
    SELECT pg_col_uioqvy, pg_var_itlytk - pg_col_hlmuxn 
    INTO pg_var_ruxbwg, pg_var_efmncg
    FROM pg_tbl_aqtqwz 
    WHERE pg_col_kgpnka = pg_var_wenkbd;
    
    IF pg_var_ruxbwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jeheyy := 0;
    
    IF pg_var_ruxbwg < pg_var_qyvvln THEN
        pg_var_jeheyy := pg_var_jeheyy + 3;
    END IF;
    
    IF pg_var_efmncg > pg_var_tnybpa THEN
        pg_var_jeheyy := pg_var_jeheyy + 2;
    END IF;
    
    IF pg_var_ruxbwg < pg_var_qyvvln * 0.5 THEN
        pg_var_jeheyy := pg_var_jeheyy + 5;
    END IF;
    
    RETURN pg_var_jeheyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plhjze----- */
CREATE OR REPLACE FUNCTION pg_proc_plhjze(pg_var_ngysot INTEGER, pg_var_blsbsb INTEGER, pg_var_rpbabz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukylzy INTEGER;
    pg_var_pbcvtf INTEGER;
    pg_var_ttgica INTEGER;
BEGIN
    SELECT pg_col_ktwpfz, pg_col_thqsvp 
    INTO pg_var_pbcvtf, pg_var_ttgica
    FROM pg_tbl_boimhz 
    WHERE pg_col_qfemzu = pg_var_ngysot;

    IF pg_var_pbcvtf IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_pbcvtf < pg_var_rpbabz THEN
        pg_var_ukylzy := (((SELECT pg_proc_todiff(-59, 75))::INTEGER) - (0) + COALESCE(pg_var_ukylzy, 0));
    ELSE
        pg_var_ukylzy := (pg_var_pbcvtf * pg_var_blsbsb) - (pg_var_ttgica * 5);
    END IF;

    IF pg_var_ukylzy < 0 THEN
        pg_var_ukylzy := 0;
    END IF;

    RETURN (((SELECT pg_proc_lhgmka(95, 93))::INTEGER) - (-1) + COALESCE(pg_var_ukylzy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjhpff----- */
CREATE OR REPLACE FUNCTION pg_proc_cjhpff(pg_var_afddlw INTEGER, pg_var_jghghm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qktlth INTEGER;
    pg_var_woebtb INTEGER;
    pg_var_xncpsu INTEGER;
    pg_var_rbujpa INTEGER;
BEGIN
    SELECT pg_col_glvqlu, pg_col_abikhe
    INTO pg_var_woebtb, pg_var_xncpsu
    FROM pg_tbl_bpuvtc
    WHERE pg_col_dncapa = pg_var_afddlw;
    
    IF pg_var_woebtb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qktlth := pg_var_jghghm * 50;
    pg_var_woebtb := pg_var_woebtb * 75;
    pg_var_xncpsu := LEAST(pg_var_xncpsu, 50) * 10;
    
    pg_var_rbujpa := pg_var_qktlth + pg_var_woebtb + pg_var_xncpsu;
    
    IF pg_var_rbujpa > 2000 THEN
        pg_var_rbujpa := 2000;
    END IF;
    
    RETURN pg_var_rbujpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oduqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_oduqqy(pg_var_uorknk INTEGER, pg_var_gkvdwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qesohd INTEGER;
    pg_var_cexgdk INTEGER;
BEGIN
    SELECT pg_col_mysvwq INTO pg_var_cexgdk 
    FROM pg_tbl_vsvcnj 
    WHERE pg_col_fhjhtf = pg_var_uorknk;
    
    IF pg_var_cexgdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qesohd := (((SELECT pg_proc_igynnv(-65))::INTEGER) - (-4825) + COALESCE(pg_var_qesohd, 0));
    
    IF pg_var_qesohd > 10000 THEN
        pg_var_qesohd := (((SELECT pg_proc_uueiep(29))::INTEGER) - (1) + COALESCE(pg_var_qesohd, 0));
    ELSIF ((SELECT pg_proc_plhjze(12, -76, 48)))::boolean THEN
        pg_var_qesohd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cjhpff(-91, 39))::INTEGER) - (0) + COALESCE(pg_var_qesohd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_babmhv----- */
CREATE OR REPLACE FUNCTION pg_proc_babmhv(pg_var_nukdsg INTEGER, pg_var_xwukiu INTEGER, pg_var_jpwudx INTEGER, pg_var_urjncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvbjse INTEGER;
    pg_var_uhummk INTEGER;
    pg_var_efylyo INTEGER := 0;
    pg_var_udeijw INTEGER := 0;
    pg_var_lvwtcv INTEGER := 0;
    pg_var_eimnpf INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_tjwmeq, pg_col_amhppp 
    INTO pg_var_yvbjse, pg_var_uhummk
    FROM pg_tbl_gezwjf 
    WHERE pg_col_sfzqho = pg_var_nukdsg AND pg_col_dxifol = true;
    
    IF pg_var_yvbjse IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_xwukiu > pg_var_uhummk THEN
        pg_var_udeijw := (pg_var_xwukiu - pg_var_uhummk) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jpwudx > 0 THEN
        pg_var_lvwtcv := pg_var_jpwudx * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_urjncx > 0 THEN
        pg_var_eimnpf := pg_var_urjncx * 5; -- $5 per international call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_efylyo := pg_var_yvbjse + pg_var_udeijw + pg_var_lvwtcv + pg_var_eimnpf;
    
    -- Apply volume discount for high usage
    IF pg_var_xwukiu > 75 THEN
        pg_var_efylyo := pg_var_efylyo - (pg_var_efylyo * 10 / 100); -- 10% discount
    ELSIF pg_var_xwukiu > 50 THEN
        pg_var_efylyo := pg_var_efylyo - (pg_var_efylyo * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_efylyo < pg_var_yvbjse THEN
        pg_var_efylyo := pg_var_yvbjse;
    END IF;
    
    RETURN pg_var_efylyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypfzrq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypfzrq(pg_var_nkuasu INTEGER, pg_var_rhrlin INTEGER, pg_var_othsrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzwsju INTEGER;
    pg_var_ohddov INTEGER;
    pg_var_tdmtzg INTEGER;
    pg_var_saqvhc RECORD;
BEGIN
    SELECT * INTO pg_var_saqvhc FROM pg_tbl_fyusfv WHERE pg_col_fwyxby = pg_var_nkuasu;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_xzwsju := pg_var_saqvhc.pg_col_qjhnhk - (pg_var_othsrx * pg_var_rhrlin);
    
    IF pg_var_xzwsju <= 0 THEN
        pg_var_tdmtzg := 1;
    ELSE
        pg_var_ohddov := pg_var_xzwsju / pg_var_othsrx;
        
        IF pg_var_ohddov <= 2 THEN
            pg_var_tdmtzg := 1;
        ELSE
            pg_var_tdmtzg := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tdmtzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eptlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_eptlqy(pg_var_yqtysh INTEGER, pg_var_ylzxdu INTEGER, pg_var_buctsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzxrof INTEGER;
    pg_var_lmxuam INTEGER;
    pg_var_jvcucv INTEGER := 20000;
BEGIN
    SELECT pg_col_rzdfxx INTO pg_var_lmxuam FROM pg_tbl_fexaec WHERE pg_col_esqdpz = pg_var_yqtysh;
    
    IF pg_var_lmxuam IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_lmxuam < pg_var_jvcucv OR pg_var_ylzxdu > 7 THEN
        pg_var_qzxrof := 1;
    ELSIF pg_var_lmxuam < pg_var_jvcucv * 2 AND pg_var_buctsr > 5000 THEN
        pg_var_qzxrof := 3;
    ELSE
        pg_var_qzxrof := 7;
    END IF;
    
    RETURN pg_var_qzxrof;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfefiz(pg_var_kvliqd INTEGER, pg_var_uaestc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiiofl INTEGER;
    pg_var_pexxmw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_erkspi, 0) INTO pg_var_wiiofl
    FROM pg_tbl_alfctl
    WHERE pg_col_pcwcpu = pg_var_kvliqd;
    
    IF ((SELECT pg_proc_uwshsd(56)))::boolean THEN
        RETURN (((SELECT pg_proc_oduqqy(-5, -38))::INTEGER) - (0) + COALESCE(-100, 0));
    END IF;
    
    pg_var_pexxmw := (((SELECT pg_proc_babmhv(15, -67, -85, 75))::INTEGER) - (-1) + COALESCE(pg_var_pexxmw, 0));
    
    IF pg_var_pexxmw < 0 THEN
        RETURN pg_var_pexxmw;
    ELSIF ((SELECT pg_proc_ypfzrq(46, -100, -21)))::boolean THEN
        RETURN (((SELECT pg_proc_eptlqy(34, 9, -88))::INTEGER) - (-1) + COALESCE(500, 0));
    ELSE
        RETURN pg_var_pexxmw;
    END IF;
END;
$$ LANGUAGE plpgsql;