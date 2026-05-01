/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_geubfq (
    pg_col_pxmabd INTEGER PRIMARY KEY,
    pg_col_bxypbg INTEGER NOT NULL,
    pg_col_tdwwqp INTEGER
);
INSERT INTO pg_tbl_geubfq (pg_col_pxmabd, pg_col_bxypbg, pg_col_tdwwqp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_chbiik (
    pg_col_ybgebx INTEGER PRIMARY KEY,
    pg_col_hszwsj INTEGER NOT NULL,
    pg_col_utcble INTEGER NOT NULL
);
INSERT INTO pg_tbl_chbiik (pg_col_ybgebx, pg_col_hszwsj, pg_col_utcble) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kywgqo (
    pg_col_lnjqtf INTEGER PRIMARY KEY,
    pg_col_uioswz INTEGER NOT NULL,
    pg_col_fesrcu INTEGER
);
INSERT INTO pg_tbl_kywgqo (pg_col_lnjqtf, pg_col_uioswz, pg_col_fesrcu) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_skqnsn (
    pg_col_kpxolv INTEGER PRIMARY KEY,
    pg_col_elmeae INTEGER NOT NULL,
    pg_col_aaiaih INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skqnsn (pg_col_kpxolv, pg_col_elmeae, pg_col_aaiaih) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfmit (
    pg_col_skeeti INTEGER PRIMARY KEY,
    pg_col_tmapsf INTEGER NOT NULL,
    pg_col_fzgnai INTEGER
);
INSERT INTO pg_tbl_tbfmit (pg_col_skeeti, pg_col_tmapsf, pg_col_fzgnai) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_kbtbme (
    pg_col_zqfxrt INTEGER PRIMARY KEY,
    pg_col_oierbl INTEGER NOT NULL,
    pg_col_mhahtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbtbme (pg_col_zqfxrt, pg_col_oierbl, pg_col_mhahtj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iijzum (
    pg_col_hziqqj INTEGER PRIMARY KEY,
    pg_col_hbnkfz INTEGER NOT NULL,
    pg_col_vevnlo INTEGER
);
INSERT INTO pg_tbl_iijzum (pg_col_hziqqj, pg_col_hbnkfz, pg_col_vevnlo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wywdqn (
    pg_col_uksoxu INTEGER PRIMARY KEY,
    pg_col_phzxnb INTEGER NOT NULL,
    pg_col_fmyntc INTEGER
);
INSERT INTO pg_tbl_wywdqn (pg_col_uksoxu, pg_col_phzxnb, pg_col_fmyntc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qgevdc (
    pg_col_egwwsz INTEGER PRIMARY KEY,
    pg_col_rixzmr INTEGER NOT NULL,
    pg_col_opiegb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgevdc (pg_col_egwwsz, pg_col_rixzmr, pg_col_opiegb) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jomhgm----- */
CREATE OR REPLACE FUNCTION pg_proc_jomhgm(pg_var_reksvu INTEGER, pg_var_ztpwhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmngaf INTEGER;
    pg_var_gwtycu RECORD;
BEGIN
    pg_var_fmngaf := 0;
    
    FOR pg_var_gwtycu IN 
        SELECT pg_col_rixzmr, pg_col_opiegb 
        FROM pg_tbl_qgevdc 
        WHERE pg_col_rixzmr BETWEEN pg_var_reksvu AND pg_var_ztpwhi
    LOOP
        IF pg_var_gwtycu.pg_col_opiegb = 0 THEN
            pg_var_fmngaf := pg_var_fmngaf + pg_var_gwtycu.pg_col_rixzmr;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmngaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjook----- */
CREATE OR REPLACE FUNCTION pg_proc_csjook(pg_var_neysza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzomaq JSONB;
    pg_var_kipwcx TEXT;
BEGIN
    -- Simulate pg_col_wpbeyp pg_safer_settings_version() call. Since we cannot call pg_col_wpbeyp original,
    -- we return a fixed version string as pg_col_ktowum integer representation.
    pg_var_kipwcx := '0.8.12';

    -- Build pg_col_wpbeyp JSONB object as in pg_col_wpbeyp original function, but convert pg_col_wpbeyp final result to pg_col_ktowum integer.
    pg_var_vzomaq := (SELECT pg_proc_jomhgm(-96, -63))::JSONB;

    -- Return pg_col_ktowum integer representation: pg_col_wpbeyp length of pg_col_wpbeyp pg_col_zfalpm JSONB text.
    RETURN length(pg_var_vzomaq::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkwmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkwmnm(pg_var_quzlmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxefb INTEGER;
BEGIN
    pg_var_ozxefb := pg_var_quzlmp;
    RETURN pg_var_ozxefb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlwddo----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwddo(pg_var_fxmcss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onneus INTEGER;
    pg_var_cjvakw INTEGER;
    pg_var_dhxqmt INTEGER;
BEGIN
    SELECT pg_col_phzxnb, pg_col_fmyntc 
    INTO pg_var_cjvakw, pg_var_dhxqmt
    FROM pg_tbl_wywdqn 
    WHERE pg_col_uksoxu = pg_var_fxmcss;
    
    IF pg_var_cjvakw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_onneus := pg_var_dhxqmt - (pg_var_cjvakw / 100);
    
    IF pg_var_onneus < 0 THEN
        pg_var_onneus := 0;
    END IF;
    
    RETURN pg_var_onneus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayqonk----- */
CREATE OR REPLACE FUNCTION pg_proc_ayqonk(pg_var_nhpkuy INTEGER, pg_var_wdldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfoeum INTEGER;
    pg_var_fgbfxu INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vevnlo, 0) INTO pg_var_hfoeum
    FROM pg_tbl_iijzum
    WHERE pg_col_hziqqj = pg_var_nhpkuy;
    
    IF pg_var_hfoeum = 0 THEN
        RETURN -pg_var_wdldhd;
    END IF;
    
    pg_var_fgbfxu := pg_var_hfoeum - pg_var_wdldhd;
    
    IF pg_var_fgbfxu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fgbfxu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcwldx----- */
CREATE OR REPLACE FUNCTION pg_proc_mcwldx(pg_var_lvifnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xroyhy INTEGER;
    pg_var_fquepb INTEGER;
    pg_var_xcmgsk INTEGER := 0;
BEGIN
    SELECT pg_col_oierbl, pg_col_mhahtj 
    INTO pg_var_xroyhy, pg_var_fquepb
    FROM pg_tbl_kbtbme 
    WHERE pg_col_zqfxrt = pg_var_lvifnj;
    
    IF pg_var_xroyhy <= pg_var_fquepb THEN
        pg_var_xcmgsk := 1;
    END IF;
    
    RETURN pg_var_xcmgsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssllna----- */
CREATE OR REPLACE FUNCTION pg_proc_ssllna(pg_var_kvcxxx INTEGER, pg_var_aqmzim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebtbvp INTEGER;
    pg_var_wbaima INTEGER;
    pg_var_wijxbj INTEGER;
BEGIN
    SELECT pg_col_tmapsf, pg_col_fzgnai INTO pg_var_wbaima, pg_var_wijxbj
    FROM pg_tbl_tbfmit WHERE pg_col_skeeti = pg_var_kvcxxx;
    
    IF pg_var_wbaima IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ebtbvp := (((SELECT pg_proc_mcwldx(-16))::INTEGER) - (0) + COALESCE(pg_var_ebtbvp, 0));
    
    IF pg_var_wijxbj > 60 THEN
        pg_var_ebtbvp := pg_var_ebtbvp + (pg_var_wijxbj - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_ayqonk(-9, 29)))::boolean THEN
        pg_var_ebtbvp := (((SELECT pg_proc_jkwmnm(14))::INTEGER) - (14) + COALESCE(pg_var_ebtbvp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rlwddo(-8))::INTEGER) - (-1) + COALESCE(pg_var_ebtbvp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_truqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_truqbm(pg_var_avgpbw INTEGER, pg_var_nbeqel INTEGER, pg_var_cqvhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgpeei INTEGER;
    pg_var_emcplk INTEGER;
    pg_var_fyejdy INTEGER;
BEGIN
    SELECT pg_col_hszwsj INTO pg_var_emcplk
    FROM pg_tbl_chbiik
    WHERE pg_col_ybgebx = pg_var_avgpbw;
    
    IF ((SELECT pg_proc_ssllna(-13, -32)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fyejdy := pg_var_nbeqel * pg_var_cqvhqo;
    
    IF pg_var_emcplk <= pg_var_fyejdy THEN
        pg_var_tgpeei := 0;
    ELSE
        pg_var_tgpeei := (pg_var_emcplk - pg_var_fyejdy) / pg_var_nbeqel;
    END IF;
    
    RETURN pg_var_tgpeei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kghlmw----- */
CREATE OR REPLACE FUNCTION pg_proc_kghlmw(pg_var_msmrda INTEGER, pg_var_ydexvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjbrn INTEGER;
    pg_var_vfneit INTEGER;
BEGIN
    SELECT pg_col_uioswz INTO pg_var_vfneit FROM pg_tbl_kywgqo WHERE pg_col_fesrcu = 10 LIMIT 1;
    
    IF pg_var_vfneit IS NULL THEN
        pg_var_vfneit := 5;
    END IF;
    
    pg_var_kbjbrn := pg_var_msmrda * pg_var_ydexvx;
    
    IF pg_var_kbjbrn > pg_var_vfneit THEN
        pg_var_kbjbrn := pg_var_vfneit;
    END IF;
    
    RETURN pg_var_kbjbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_miwyjv----- */
CREATE OR REPLACE FUNCTION pg_proc_miwyjv(pg_var_janzjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psxpyo INTEGER := 0;
    pg_var_buwtlr RECORD;
BEGIN
    FOR pg_var_buwtlr IN 
        SELECT pg_col_elmeae, pg_col_aaiaih 
        FROM pg_tbl_skqnsn 
        WHERE pg_col_kpxolv BETWEEN 100 AND 199
    LOOP
        IF pg_var_buwtlr.pg_col_aaiaih = 1 THEN
            pg_var_psxpyo := pg_var_psxpyo + pg_var_buwtlr.pg_col_elmeae;
        END IF;
    END LOOP;
    
    RETURN pg_var_psxpyo * pg_var_janzjm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhfzcg(pg_var_kluscq INTEGER, pg_var_iaqwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqumwv INTEGER;
    pg_var_voqjce INTEGER;
    pg_var_yiqacn INTEGER;
BEGIN
    SELECT pg_col_bxypbg, pg_col_tdwwqp INTO pg_var_voqjce, pg_var_cqumwv
    FROM pg_tbl_geubfq WHERE pg_col_pxmabd = pg_var_kluscq;
    
    IF pg_var_voqjce IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cqumwv := (((SELECT pg_proc_truqbm(87, 98, 99))::INTEGER) - (-1) + COALESCE(pg_var_cqumwv, 0));
    
    IF ((SELECT pg_proc_kghlmw(51, -17)))::boolean THEN
        pg_var_yiqacn := 100 - pg_var_cqumwv;
    ELSIF pg_var_voqjce < 60000 THEN
        pg_var_yiqacn := 80 - pg_var_cqumwv;
    ELSE
        pg_var_yiqacn := 60 - pg_var_cqumwv;
    END IF;
    
    IF ((SELECT pg_proc_miwyjv(-69)))::boolean THEN
        pg_var_yiqacn := (((SELECT pg_proc_csjook(-62))::INTEGER) - (1198) + COALESCE(pg_var_yiqacn, 0));
    END IF;
    
    RETURN pg_var_yiqacn;
END;
$$ LANGUAGE plpgsql;