/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_neefgw (
    pg_col_zunuzd INTEGER PRIMARY KEY,
    pg_col_jyvfjc INTEGER NOT NULL,
    pg_col_vaolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_neefgw (pg_col_zunuzd, pg_col_jyvfjc, pg_col_vaolje) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_bkhgrs (
    pg_col_liiqaa INTEGER PRIMARY KEY,
    pg_col_isbazu INTEGER NOT NULL,
    pg_col_fmszwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkhgrs (pg_col_liiqaa, pg_col_isbazu, pg_col_fmszwo) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_xktrrp (
    pg_col_qoddhv INTEGER PRIMARY KEY,
    pg_col_txsdki INTEGER NOT NULL,
    pg_col_wtezkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xktrrp (pg_col_qoddhv, pg_col_txsdki, pg_col_wtezkf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgupi (
    pg_col_qxvpoa INTEGER PRIMARY KEY,
    pg_col_frkfzt INTEGER NOT NULL,
    pg_col_ezldbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtgupi (pg_col_qxvpoa, pg_col_frkfzt, pg_col_ezldbt) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bsflpf (
    pg_col_vbfrfy TEXT
);
INSERT INTO pg_tbl_bsflpf (pg_col_vbfrfy) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

CREATE TABLE IF NOT EXISTS pg_tbl_xlaalh (
    pg_col_gkgvrw INTEGER PRIMARY KEY,
    pg_col_wzcouf INTEGER NOT NULL,
    pg_col_uypbag INTEGER
);
INSERT INTO pg_tbl_xlaalh (pg_col_gkgvrw, pg_col_wzcouf, pg_col_uypbag) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_yvftyb (
    pg_col_kwszkr INTEGER PRIMARY KEY,
    pg_col_dnsikk INTEGER NOT NULL,
    pg_col_imxbhr INTEGER
);
INSERT INTO pg_tbl_yvftyb (pg_col_kwszkr, pg_col_dnsikk, pg_col_imxbhr) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_pmxqyv (
    pg_col_sttxpx INTEGER PRIMARY KEY,
    pg_col_afzcns INTEGER NOT NULL,
    pg_col_gjoifv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmxqyv (pg_col_sttxpx, pg_col_afzcns, pg_col_gjoifv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ilxiqn (
    pg_col_zadxsp INTEGER PRIMARY KEY,
    pg_col_ivnsig INTEGER NOT NULL,
    pg_col_xbxxuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilxiqn (pg_col_zadxsp, pg_col_ivnsig, pg_col_xbxxuk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rmnmbr (
    pg_col_nzzzwv INTEGER PRIMARY KEY,
    pg_col_spbkne INTEGER NOT NULL,
    pg_col_hhsajh INTEGER
);
INSERT INTO pg_tbl_rmnmbr (pg_col_nzzzwv, pg_col_spbkne, pg_col_hhsajh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pvqvej (
    pg_col_ujkiug INTEGER PRIMARY KEY,
    pg_col_aygysd INTEGER NOT NULL,
    pg_col_supfmp INTEGER
);
INSERT INTO pg_tbl_pvqvej (pg_col_ujkiug, pg_col_aygysd, pg_col_supfmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mxjwwt (
    pg_col_equtvd INTEGER PRIMARY KEY,
    pg_col_tjaryb INTEGER NOT NULL,
    pg_col_jiqrri INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mxjwwt (pg_col_equtvd, pg_col_tjaryb, pg_col_jiqrri) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_papmby----- */
CREATE OR REPLACE FUNCTION pg_proc_papmby(pg_var_xfxvbv INTEGER, pg_var_dunmrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pufcxy INTEGER;
    pg_var_lkoopt INTEGER;
    pg_var_ryqytc INTEGER;
    pg_var_hjzhjp INTEGER;
    pg_var_ocpyzn INTEGER;
BEGIN
    pg_var_pufcxy := 5000;
    pg_var_lkoopt := 2;
    
    SELECT pg_col_dnsikk, pg_col_imxbhr 
    INTO pg_var_ryqytc, pg_var_hjzhjp
    FROM pg_tbl_yvftyb 
    WHERE pg_col_kwszkr = pg_var_xfxvbv;
    
    IF pg_var_ryqytc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ocpyzn := 0;
    
    IF pg_var_ryqytc < pg_var_pufcxy THEN
        pg_var_ocpyzn := pg_var_ocpyzn + 3;
    END IF;
    
    IF pg_var_dunmrg - pg_var_hjzhjp > pg_var_lkoopt THEN
        pg_var_ocpyzn := pg_var_ocpyzn + 2;
    END IF;
    
    IF pg_var_ryqytc < pg_var_pufcxy / 2 THEN
        pg_var_ocpyzn := pg_var_ocpyzn * 2;
    END IF;
    
    RETURN pg_var_ocpyzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyxhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_fyxhdt(pg_var_ulwdsw INTEGER, pg_var_esysed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcfwtd INTEGER;
    pg_var_chkhyt INTEGER;
    pg_var_parqnm INTEGER;
BEGIN
    SELECT pg_col_wzcouf, pg_col_uypbag INTO pg_var_parqnm, pg_var_chkhyt
    FROM pg_tbl_xlaalh WHERE pg_col_gkgvrw = pg_var_ulwdsw;
    
    IF pg_var_parqnm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_chkhyt := pg_var_esysed - pg_var_chkhyt;
    
    IF pg_var_parqnm < 30000 THEN
        pg_var_lcfwtd := 100 - pg_var_chkhyt;
    ELSIF pg_var_parqnm < 60000 THEN
        pg_var_lcfwtd := 80 - pg_var_chkhyt;
    ELSE
        pg_var_lcfwtd := 60 - pg_var_chkhyt;
    END IF;
    
    IF pg_var_lcfwtd < 10 THEN
        pg_var_lcfwtd := 10;
    END IF;
    
    RETURN pg_var_lcfwtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmzlmt----- */
CREATE OR REPLACE FUNCTION pg_proc_jmzlmt(pg_var_oysdyl INTEGER, pg_var_hxbrpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqhxvo INTEGER;
    pg_var_cqabbg INTEGER;
BEGIN
    FOR pg_var_cqabbg IN 1..pg_var_hxbrpv
    LOOP
        SELECT COUNT(*) INTO pg_var_wqhxvo FROM pg_tbl_bsflpf WHERE pg_col_vbfrfy = 'After sleep job 3';
        IF (pg_var_wqhxvo = pg_var_oysdyl) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwpbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_lwpbcw(pg_var_rclrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caafto INTEGER;
    pg_var_lyofnn INTEGER;
    pg_var_ygiihk INTEGER;
BEGIN
    SELECT pg_col_jyvfjc, pg_col_vaolje INTO pg_var_lyofnn, pg_var_ygiihk
    FROM pg_tbl_neefgw
    WHERE pg_col_zunuzd = pg_var_rclrjm;
    
    IF ((SELECT pg_proc_jmzlmt(94, 3)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_caafto := (pg_var_lyofnn / 100) + (pg_var_ygiihk / 1000);
    
    IF ((SELECT pg_proc_fyxhdt(-86, 99)))::boolean THEN
        pg_var_caafto := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_papmby(-88, 63))::INTEGER) - (0) + COALESCE(pg_var_caafto, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjqxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_vjqxpf(pg_var_uugizw INTEGER, pg_var_yuaxgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwaziv INTEGER;
    pg_var_gikjdg INTEGER;
BEGIN
    SELECT pg_col_supfmp INTO pg_var_wwaziv
    FROM pg_tbl_pvqvej
    WHERE pg_col_ujkiug = pg_var_uugizw;
    
    IF pg_var_wwaziv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gikjdg := (pg_var_wwaziv * 100) / pg_var_yuaxgc;
    
    IF pg_var_gikjdg < 0 THEN
        pg_var_gikjdg := 0;
    END IF;
    
    RETURN pg_var_gikjdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvfseu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfseu(pg_var_clforj INTEGER, pg_var_lhsgwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvtht INTEGER;
    pg_var_sztgju INTEGER;
    pg_var_clbnla INTEGER;
BEGIN
    SELECT pg_col_ivnsig INTO pg_var_dhvtht 
    FROM pg_tbl_ilxiqn 
    WHERE pg_col_zadxsp = pg_var_clforj;
    
    IF pg_var_dhvtht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sztgju := pg_var_dhvtht / 20;
    
    IF pg_var_lhsgwz > 10 THEN
        pg_var_clbnla := pg_var_sztgju * pg_var_lhsgwz / 100;
        pg_var_sztgju := pg_var_sztgju - pg_var_clbnla;
    END IF;
    
    IF pg_var_sztgju < 50 THEN
        pg_var_sztgju := 50;
    END IF;
    
    RETURN pg_var_sztgju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oulxoz----- */
CREATE OR REPLACE FUNCTION pg_proc_oulxoz(pg_var_dqzwuy INTEGER, pg_var_ikoqlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqmstj INTEGER := 0;
    pg_var_ksyvwi RECORD;
    pg_var_jldgwn INTEGER;
BEGIN
    IF pg_var_ikoqlk <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_jldgwn := pg_var_ikoqlk * 2;
    
    FOR pg_var_ksyvwi IN 
        SELECT pg_col_tjaryb, pg_col_jiqrri 
        FROM pg_tbl_mxjwwt 
        WHERE pg_col_equtvd BETWEEN 100 AND 200
    LOOP
        IF pg_var_ksyvwi.pg_col_jiqrri = 0 THEN
            pg_var_pqmstj := pg_var_pqmstj + (pg_var_ksyvwi.pg_col_tjaryb * pg_var_jldgwn);
        ELSE
            pg_var_pqmstj := pg_var_pqmstj + pg_var_ksyvwi.pg_col_tjaryb;
        END IF;
    END LOOP;

    IF pg_var_dqzwuy > 100 THEN
        pg_var_pqmstj := pg_var_pqmstj * 3;
    ELSIF pg_var_dqzwuy > 50 THEN
        pg_var_pqmstj := pg_var_pqmstj * 2;
    END IF;

    RETURN pg_var_pqmstj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfxiv(pg_var_jnrozg INTEGER, pg_var_mfhryi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwipdq INTEGER;
    pg_var_dacymy INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hhsajh, 0) INTO pg_var_nwipdq
    FROM pg_tbl_rmnmbr
    WHERE pg_col_nzzzwv = pg_var_jnrozg;
    
    IF pg_var_nwipdq = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_dacymy := ((pg_var_nwipdq - pg_var_mfhryi) * 100) / pg_var_mfhryi;
    
    IF pg_var_dacymy < -50 THEN
        RETURN -50;
    ELSIF pg_var_dacymy > 300 THEN
        RETURN 300;
    END IF;
    
    RETURN pg_var_dacymy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzamk----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzamk(pg_var_aexbqv INTEGER, pg_var_xgxtiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoaqyx INTEGER;
    pg_var_xqcrod INTEGER;
BEGIN
    SELECT pg_col_afzcns INTO pg_var_hoaqyx 
    FROM pg_tbl_pmxqyv 
    WHERE pg_col_sttxpx = pg_var_aexbqv;
    
    IF pg_var_hoaqyx < 50000 THEN
        pg_var_xqcrod := 10 - pg_var_xgxtiv;
    ELSIF pg_var_hoaqyx < 75000 THEN
        pg_var_xqcrod := 7 - pg_var_xgxtiv;
    ELSE
        pg_var_xqcrod := 3 - pg_var_xgxtiv;
    END IF;
    
    IF pg_var_xqcrod < 1 THEN
        pg_var_xqcrod := 1;
    END IF;
    
    RETURN pg_var_xqcrod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqmqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_wqmqjw(pg_var_fxjhaz INTEGER, pg_var_hnmxdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjtat INTEGER;
    pg_var_hwwhgj INTEGER;
BEGIN
    SELECT pg_col_fmszwo INTO pg_var_hwwhgj FROM pg_tbl_bkhgrs WHERE pg_col_isbazu = pg_var_fxjhaz LIMIT 1;
    
    IF pg_var_hwwhgj IS NULL THEN
        pg_var_njjtat := (((SELECT pg_proc_vvfseu(-72, -100))::INTEGER) - (0) + COALESCE(pg_var_njjtat, 0));
    ELSE
        pg_var_njjtat := (((SELECT pg_proc_bmzamk(53, -82))::INTEGER) - (85) + COALESCE(pg_var_njjtat, 0));
    END IF;
    
    IF ((SELECT pg_proc_nxfxiv(-88, 25)))::boolean THEN
        pg_var_njjtat := (((SELECT pg_proc_vjqxpf(54, 67))::INTEGER) - (-1) + COALESCE(pg_var_njjtat, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oulxoz(-94, -12))::INTEGER) - (0) + COALESCE(pg_var_njjtat, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mieexv----- */
CREATE OR REPLACE FUNCTION pg_proc_mieexv(pg_var_qpnhtm INTEGER, pg_var_vzapcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnezim INTEGER;
    pg_var_ngcavv INTEGER;
BEGIN
    SELECT (pg_col_txsdki - pg_col_wtezkf) / 4 INTO pg_var_ngcavv
    FROM pg_tbl_xktrrp 
    WHERE pg_col_qoddhv = pg_var_qpnhtm;
    
    IF pg_var_ngcavv <= 0 THEN
        pg_var_fnezim := pg_var_vzapcs * 10;
    ELSE
        pg_var_fnezim := pg_var_vzapcs * pg_var_ngcavv;
    END IF;
    
    RETURN pg_var_fnezim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdqrkc----- */
CREATE OR REPLACE FUNCTION pg_proc_rdqrkc(pg_var_oqnhkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbleji INTEGER := 0;
    pg_var_srjtoc RECORD;
BEGIN
    FOR pg_var_srjtoc IN 
        SELECT pg_col_frkfzt, pg_col_ezldbt 
        FROM pg_tbl_xtgupi 
        WHERE pg_col_qxvpoa BETWEEN 100 AND 199
    LOOP
        IF pg_var_srjtoc.pg_col_ezldbt = 1 THEN
            pg_var_vbleji := pg_var_vbleji + pg_var_srjtoc.pg_col_frkfzt;
        END IF;
    END LOOP;
    
    pg_var_vbleji := pg_var_vbleji * pg_var_oqnhkk;
    
    IF pg_var_vbleji > 1000 THEN
        pg_var_vbleji := pg_var_vbleji - (pg_var_vbleji % 100);
    END IF;
    
    RETURN pg_var_vbleji;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdqagv(pg_var_skfwib INTEGER, pg_var_bhqgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmvtql INTEGER;
    pg_var_awpotn INTEGER;
    pg_var_omynog INTEGER := 30000;
BEGIN
    SELECT pg_col_fbekky INTO pg_var_awpotn 
    FROM pg_tbl_flgfdu 
    WHERE pg_col_rjdwks = pg_var_skfwib;
    
    IF ((SELECT pg_proc_lwpbcw(-74)))::boolean THEN
        pg_var_jmvtql := (((SELECT pg_proc_rdqrkc(-84))::INTEGER) - (-7140) + COALESCE(pg_var_jmvtql, 0));
    ELSE
        pg_var_jmvtql := (((SELECT pg_proc_wqmqjw(-100, 6))::INTEGER) - (-6000) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    IF pg_var_jmvtql < 0 THEN
        pg_var_jmvtql := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mieexv(-35, -30))::INTEGER) - (0) + COALESCE(pg_var_jmvtql, 0));
END;
$$ LANGUAGE plpgsql;