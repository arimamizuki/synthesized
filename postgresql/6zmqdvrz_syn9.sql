/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_maufqv (
    pg_col_wtfgrm INTEGER PRIMARY KEY,
    pg_col_ruzesk INTEGER NOT NULL,
    pg_col_kmrcer INTEGER NOT NULL
);
INSERT INTO pg_tbl_maufqv (pg_col_wtfgrm, pg_col_ruzesk, pg_col_kmrcer) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bclvdo (
    pg_col_iuncml INTEGER PRIMARY KEY,
    pg_col_elkzuq INTEGER NOT NULL,
    pg_col_nrlduw INTEGER NOT NULL
);
INSERT INTO pg_tbl_bclvdo (pg_col_iuncml, pg_col_elkzuq, pg_col_nrlduw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_upphlw (
    pg_col_tqllxt INTEGER PRIMARY KEY,
    pg_col_jdzwdb INTEGER NOT NULL,
    pg_col_sbzxls INTEGER NOT NULL
);
INSERT INTO pg_tbl_upphlw (pg_col_tqllxt, pg_col_jdzwdb, pg_col_sbzxls) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wwmvho (
    pg_col_qgqgzm INTEGER PRIMARY KEY,
    pg_col_chcaaa INTEGER NOT NULL,
    pg_col_jwlmnp INTEGER
);
INSERT INTO pg_tbl_wwmvho (pg_col_qgqgzm, pg_col_chcaaa, pg_col_jwlmnp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_zylkma (
    pg_col_elenmh INTEGER PRIMARY KEY,
    pg_col_yzprwt INTEGER NOT NULL,
    pg_col_krfbff INTEGER
);
INSERT INTO pg_tbl_zylkma (pg_col_elenmh, pg_col_yzprwt, pg_col_krfbff) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_irhnub (
    pg_col_kjhgdw INTEGER PRIMARY KEY,
    pg_col_epqgrb INTEGER NOT NULL,
    pg_col_ondkvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhnub (pg_col_kjhgdw, pg_col_epqgrb, pg_col_ondkvw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jutbzv (
    pg_col_ncfpee INTEGER PRIMARY KEY,
    pg_col_zyekwh INTEGER NOT NULL,
    pg_col_uandfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jutbzv (pg_col_ncfpee, pg_col_zyekwh, pg_col_uandfk) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_huudle (
    pg_col_djsbhw INTEGER PRIMARY KEY,
    pg_col_bcfiks INTEGER NOT NULL,
    pg_col_vofjfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudle (pg_col_djsbhw, pg_col_bcfiks, pg_col_vofjfi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qahlky (
    pg_col_difhxb INTEGER PRIMARY KEY,
    pg_col_srmuav INTEGER NOT NULL,
    pg_col_oxwpng INTEGER
);
INSERT INTO pg_tbl_qahlky (pg_col_difhxb, pg_col_srmuav, pg_col_oxwpng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_ytdiwp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_blstfo(integer, integer)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_yypvat text;

CREATE TABLE IF NOT EXISTS pg_tbl_sabrpt (
    pg_col_ccavnh INTEGER PRIMARY KEY,
    pg_col_dqlepi INTEGER NOT NULL,
    pg_col_xwemdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sabrpt (pg_col_ccavnh, pg_col_dqlepi, pg_col_xwemdp) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ardejn----- */
CREATE OR REPLACE FUNCTION pg_proc_ardejn(pg_var_ekfxly INTEGER, pg_var_jwpvxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jncnvp INTEGER;
    pg_var_izvckh INTEGER;
    pg_var_yczrxf INTEGER;
BEGIN
    SELECT pg_col_yzprwt, pg_col_krfbff INTO pg_var_yczrxf, pg_var_izvckh
    FROM pg_tbl_zylkma WHERE pg_col_elenmh = pg_var_ekfxly;
    
    IF pg_var_yczrxf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_izvckh := pg_var_jwpvxg - pg_var_izvckh;
    
    IF pg_var_yczrxf < 5000 THEN
        pg_var_jncnvp := 100 - pg_var_izvckh;
    ELSIF pg_var_yczrxf < 8000 THEN
        pg_var_jncnvp := 80 - pg_var_izvckh;
    ELSE
        pg_var_jncnvp := 60 - pg_var_izvckh;
    END IF;
    
    IF pg_var_jncnvp < 0 THEN
        pg_var_jncnvp := 0;
    END IF;
    
    RETURN pg_var_jncnvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpkdyo----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkdyo(pg_var_flakxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhbuco INTEGER;
    pg_var_zkeune CONSTANT NUMERIC := 0.08;
    pg_var_hdjihd INTEGER;
BEGIN
    SELECT pg_col_xwemdp INTO pg_var_rhbuco
    FROM pg_tbl_sabrpt
    WHERE pg_col_dqlepi = pg_var_flakxu
    ORDER BY pg_col_xwemdp DESC
    LIMIT 1;
    
    IF pg_var_rhbuco IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdjihd := FLOOR(pg_var_rhbuco * pg_var_zkeune);
    RETURN pg_var_hdjihd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kujzzo----- */
CREATE OR REPLACE FUNCTION pg_proc_kujzzo(pg_var_yiwtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasltv INTEGER;
    pg_var_wkzzyz INTEGER;
BEGIN
    SELECT (pg_col_oxwpng * 100 / pg_col_srmuav) INTO pg_var_vasltv
    FROM pg_tbl_qahlky
    WHERE pg_col_difhxb = pg_var_yiwtkj;
    
    IF pg_var_vasltv > 30 THEN
        pg_var_wkzzyz := (((SELECT pg_proc_xpkdyo(48))::INTEGER) - (0) + COALESCE(pg_var_wkzzyz, 0));
    ELSE
        pg_var_wkzzyz := pg_var_vasltv * 80 / 100;
    END IF;
    
    RETURN pg_var_wkzzyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpodcy----- */
CREATE OR REPLACE FUNCTION pg_proc_tpodcy(pg_var_dfeyqo INTEGER, pg_var_mdfdut INTEGER, pg_var_amxlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivizi INTEGER;
    pg_var_ceqqzx INTEGER;
    pg_var_uejnww INTEGER;
BEGIN
    SELECT SUM(pg_col_vofjfi) INTO pg_var_wivizi
    FROM pg_tbl_huudle;
    
    IF pg_var_wivizi <= pg_var_dfeyqo THEN
        pg_var_ceqqzx := pg_var_wivizi;
        pg_var_uejnww := 0;
    ELSE
        pg_var_ceqqzx := pg_var_dfeyqo + 
            ((pg_var_wivizi - pg_var_dfeyqo) * pg_var_amxlag / 100);
        
        IF pg_var_ceqqzx > pg_var_mdfdut THEN
            pg_var_ceqqzx := pg_var_mdfdut;
        END IF;
        
        pg_var_uejnww := pg_var_wivizi - pg_var_ceqqzx;
    END IF;
    
    RETURN pg_var_uejnww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbokh(pg_var_hksgzy INTEGER, pg_var_fxmibt INTEGER, pg_var_lrhusc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqiuu INTEGER;
    pg_var_oixojt INTEGER;
    pg_var_vcghnm INTEGER;
BEGIN
    SELECT pg_col_uandfk INTO pg_var_wfqiuu 
    FROM pg_tbl_jutbzv 
    WHERE pg_col_ncfpee = 1;
    
    IF pg_var_wfqiuu <= pg_var_hksgzy THEN
        RETURN 0;
    END IF;
    
    pg_var_vcghnm := pg_var_hksgzy;
    pg_var_oixojt := (pg_var_wfqiuu - pg_var_vcghnm) * pg_var_fxmibt / 100;
    
    IF pg_var_oixojt > pg_var_lrhusc THEN
        pg_var_oixojt := pg_var_lrhusc;
    END IF;
    
    IF pg_var_oixojt < 0 THEN
        pg_var_oixojt := 0;
    END IF;
    
    RETURN pg_var_oixojt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxcsru----- */
CREATE OR REPLACE FUNCTION pg_proc_qxcsru(pg_var_utvkor INTEGER, pg_var_yeguyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ephvlp INTEGER;
    pg_var_tostha INTEGER;
    pg_var_kpmzck INTEGER;
BEGIN
    SELECT pg_col_epqgrb INTO pg_var_tostha 
    FROM pg_tbl_irhnub 
    WHERE pg_col_kjhgdw = pg_var_utvkor;
    
    IF pg_var_tostha >= 60 THEN
        pg_var_kpmzck := 20;
    ELSIF pg_var_tostha <= 18 THEN
        pg_var_kpmzck := 15;
    ELSE
        pg_var_kpmzck := 5;
    END IF;
    
    pg_var_ephvlp := pg_var_yeguyv - (pg_var_yeguyv * pg_var_kpmzck / 100);
    
    IF pg_var_ephvlp < 50 THEN
        pg_var_ephvlp := 50;
    END IF;
    
    RETURN pg_var_ephvlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sghiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_sghiiy(pg_var_sawdzd INTEGER, pg_var_gkggqr INTEGER, pg_var_nhmfda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omvepu INTEGER;
    pg_var_jgmzki INTEGER;
    pg_var_cxogab INTEGER;
BEGIN
    SELECT pg_col_nrlduw INTO pg_var_omvepu
    FROM pg_tbl_bclvdo
    WHERE pg_col_iuncml = pg_var_nhmfda;
    
    IF pg_var_omvepu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgmzki := (((SELECT pg_proc_ardejn(68, -19))::INTEGER) - (0) + COALESCE(pg_var_jgmzki, 0));
    
    IF ((SELECT pg_proc_tpodcy(73, -35, -89)))::boolean THEN
        pg_var_jgmzki := 0;
    END IF;
    
    pg_var_cxogab := (((SELECT pg_proc_kujzzo(88))::INTEGER) - (0) + COALESCE(pg_var_cxogab, 0));
    
    IF ((SELECT pg_proc_qxcsru(50, -3)))::boolean THEN
        pg_var_jgmzki := (((SELECT pg_proc_xrbokh(18, -30, 23))::INTEGER) - (0) + COALESCE(pg_var_jgmzki, 0));
    END IF;
    
    RETURN pg_var_jgmzki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujhmch----- */
CREATE OR REPLACE FUNCTION pg_proc_ujhmch(pg_var_ulwirz INTEGER, pg_var_lqwmss INTEGER, pg_var_ukcpms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntpfxb INTEGER;
    pg_var_ozkzzj INTEGER;
BEGIN
    SELECT pg_col_jdzwdb INTO pg_var_ntpfxb 
    FROM pg_tbl_upphlw 
    WHERE pg_col_tqllxt = pg_var_ulwirz;
    
    IF pg_var_ntpfxb < pg_var_ukcpms THEN
        pg_var_ozkzzj := 10 + pg_var_lqwmss;
    ELSIF pg_var_lqwmss > 7 THEN
        pg_var_ozkzzj := 5;
    ELSE
        pg_var_ozkzzj := 1;
    END IF;
    
    RETURN pg_var_ozkzzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xckogj----- */
CREATE OR REPLACE FUNCTION pg_proc_xckogj(pg_var_khuulh INTEGER, pg_var_jixdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axvwpa INTEGER;
    pg_var_ynpypc INTEGER;
    pg_var_frhmil INTEGER := 0;
BEGIN
    SELECT pg_col_chcaaa, pg_col_jwlmnp INTO pg_var_axvwpa, pg_var_ynpypc
    FROM pg_tbl_wwmvho WHERE pg_col_qgqgzm = pg_var_khuulh;
    
    IF pg_var_axvwpa < 30000 THEN
        pg_var_frhmil := pg_var_frhmil + 10;
    ELSIF pg_var_axvwpa < 60000 THEN
        pg_var_frhmil := pg_var_frhmil + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ynpypc % 100) > pg_var_jixdox THEN
        pg_var_frhmil := pg_var_frhmil + 8;
    END IF;
    
    RETURN pg_var_frhmil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blstfo----- */
CREATE OR REPLACE FUNCTION pg_proc_blstfo(INTEGER, INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yypvat text;
    pg_var_zcqbhl text;
    pg_var_tvdvym bool;
    pg_var_kyybyg text;
    pg_var_togszu text;
    pg_var_mogqyq bool;
BEGIN
    -- pg_col_txcsav integer inputs pg_col_quwebw text pg_col_quwebw match pg_tbl_ytdiwpiginal logic
    pg_var_kyybyg := pg_var_ldhkvg::text;
    pg_var_togszu := pg_var_sdcyis::text;

    -- Initialize pg_var_tvdvym based on first input
    pg_var_tvdvym := pg_var_kyybyg !~ '^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$';

    IF pg_var_togszu = '0' THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range function
    -- Fpg_tbl_ytdiwp simplicity, assume it returns a single row with version_no = pg_var_togszu and version_range_op = '='
    -- This is a minimal implementation pg_col_quwebw make the function self-contained
    pg_var_zcqbhl := pg_var_togszu;
    pg_var_yypvat := '=';

    -- Check if any version in the range is non-semver
    IF pg_var_togszu !~ '^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$' THEN
        pg_var_tvdvym := true;
    END IF;

    IF pg_var_tvdvym THEN
        -- Simplified nonsemver_cmp logic
        -- Return 1 if equal, 0 otherwise
        IF pg_var_kyybyg = pg_var_zcqbhl THEN
            pg_var_mogqyq := true;
        ELSE
            pg_var_mogqyq := false;
        END IF;
    ELSE
        -- Simplified semver_cmp logic
        -- Return 1 if equal, 0 otherwise
        IF pg_var_kyybyg = pg_var_zcqbhl THEN
            pg_var_mogqyq := true;
        ELSE
            pg_var_mogqyq := false;
        END IF;
    END IF;

    -- pg_col_txcsav boolean result pg_col_quwebw integer
    IF pg_var_mogqyq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myltar----- */
CREATE OR REPLACE FUNCTION pg_proc_myltar()
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_blstfo(85, 16))::INTEGER) - (%', result_val;) + COALESCE(EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ciadut(pg_var_amzkxr INTEGER, pg_var_wejfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyzvas INTEGER;
    pg_var_uhdbjt INTEGER;
    pg_var_nrcniy INTEGER;
BEGIN
    SELECT (pg_col_ruzesk * 2) / 3 INTO pg_var_oyzvas
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF ((SELECT pg_proc_sghiiy(-89, -79, -20)))::boolean THEN
        RETURN (((SELECT pg_proc_ujhmch(92, -90, 60))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_uhdbjt := (((SELECT pg_proc_xckogj(54, 25))::INTEGER) - (0) + COALESCE(pg_var_uhdbjt, 0));
    
    SELECT pg_var_uhdbjt - pg_col_ruzesk INTO pg_var_nrcniy
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF ((SELECT pg_proc_myltar()))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nrcniy;
END;
$$ LANGUAGE plpgsql;