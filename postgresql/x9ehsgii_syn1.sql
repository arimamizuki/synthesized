/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gkwuhn (
    pg_col_qmmuwe INTEGER PRIMARY KEY,
    pg_col_jpgtow INTEGER NOT NULL,
    pg_col_rqrfbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkwuhn (pg_col_qmmuwe, pg_col_jpgtow, pg_col_rqrfbp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ovnpqy (
    pg_col_qfvsxl INTEGER PRIMARY KEY,
    pg_col_dfwxvf INTEGER NOT NULL,
    pg_col_ogzxfp INTEGER
);
INSERT INTO pg_tbl_ovnpqy (pg_col_qfvsxl, pg_col_dfwxvf, pg_col_ogzxfp) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzzuh (
    pg_col_vylvyo INTEGER PRIMARY KEY,
    pg_col_zpjapv INTEGER NOT NULL,
    pg_col_odeber INTEGER
);
INSERT INTO pg_tbl_ezzzuh (pg_col_vylvyo, pg_col_zpjapv, pg_col_odeber) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntboup (
    pg_col_ilsilf INTEGER PRIMARY KEY,
    pg_col_ythbjs INTEGER NOT NULL,
    pg_col_yekmme INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntboup (pg_col_ilsilf, pg_col_ythbjs, pg_col_yekmme) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cpzhfj (
    pg_col_vjzrxm INTEGER PRIMARY KEY,
    pg_col_rlvxgj INTEGER NOT NULL,
    pg_col_arfnlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cpzhfj (pg_col_vjzrxm, pg_col_rlvxgj, pg_col_arfnlw) VALUES
(101, 3, 45),
(102, 5, 82);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kxhnoi----- */
CREATE OR REPLACE FUNCTION pg_proc_kxhnoi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_obhqqw text;
BEGIN
    pg_var_obhqqw := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_obhqqw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utbjwc----- */
CREATE OR REPLACE FUNCTION pg_proc_utbjwc(pg_var_xisyit INTEGER, pg_var_mslxxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzhxm INTEGER;
    pg_var_zsarup INTEGER;
    pg_var_lxrlbt INTEGER;
BEGIN
    SELECT pg_col_rlvxgj, pg_col_arfnlw 
    INTO pg_var_zsarup, pg_var_lxrlbt
    FROM pg_tbl_cpzhfj 
    WHERE pg_col_vjzrxm = pg_var_xisyit;
    
    IF pg_var_lxrlbt >= pg_var_mslxxr THEN
        pg_var_uxzhxm := pg_var_zsarup * 10 + (pg_var_lxrlbt - pg_var_mslxxr);
    ELSE
        pg_var_uxzhxm := pg_var_zsarup * 5;
    END IF;
    
    RETURN pg_var_uxzhxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njvorj----- */
CREATE OR REPLACE FUNCTION pg_proc_njvorj(pg_var_agcoab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pypmgd INTEGER;
    pg_var_hgdvrx INTEGER;
    pg_var_dmtpof INTEGER;
BEGIN
    SELECT pg_col_ythbjs, pg_col_yekmme 
    INTO pg_var_hgdvrx, pg_var_dmtpof
    FROM pg_tbl_ntboup 
    WHERE pg_col_ilsilf = pg_var_agcoab;
    
    IF pg_var_hgdvrx > 0 THEN
        pg_var_pypmgd := (pg_var_dmtpof * 1000) / pg_var_hgdvrx;
    ELSE
        pg_var_pypmgd := 0;
    END IF;
    
    RETURN pg_var_pypmgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebuznp----- */
CREATE OR REPLACE FUNCTION pg_proc_ebuznp(pg_var_oywqvp INTEGER, pg_var_bjbdlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_achpvj INTEGER;
    pg_var_kwukqr INTEGER;
BEGIN
    SELECT pg_col_odeber INTO pg_var_achpvj
    FROM pg_tbl_ezzzuh
    WHERE pg_col_vylvyo = pg_var_oywqvp;
    
    IF pg_var_achpvj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwukqr := (pg_var_achpvj * 100) / pg_var_bjbdlo;
    
    IF pg_var_kwukqr > 100 THEN
        pg_var_kwukqr := 100;
    ELSIF pg_var_kwukqr < 0 THEN
        pg_var_kwukqr := 0;
    END IF;
    
    RETURN pg_var_kwukqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfnwgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gfnwgl(pg_var_fogoda INTEGER, pg_var_xqzbtv INTEGER, pg_var_jjccyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wamhhe INTEGER;
    pg_var_okxqyy INTEGER;
    pg_var_wnpgys INTEGER;
BEGIN
    SELECT pg_col_jpgtow, pg_col_rqrfbp 
    INTO pg_var_wamhhe, pg_var_okxqyy
    FROM pg_tbl_gkwuhn 
    WHERE pg_col_qmmuwe = pg_var_fogoda;
    
    IF ((SELECT pg_proc_ebuznp(-40, 16)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_okxqyy := pg_var_xqzbtv - pg_var_okxqyy;
    
    IF pg_var_okxqyy <= 0 THEN
        RETURN (((SELECT pg_proc_kxhnoi())::INTEGER) - (37) + COALESCE(0, 0));
    END IF;
    
    pg_var_wnpgys := (((SELECT pg_proc_njvorj(15))::INTEGER) - (0) + COALESCE(pg_var_wnpgys, 0));
    
    IF ((SELECT pg_proc_utbjwc(91, -26)))::boolean THEN
        RETURN pg_var_wnpgys - pg_var_wamhhe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chgqoq----- */
CREATE OR REPLACE FUNCTION pg_proc_chgqoq(pg_var_xcejgn INTEGER, pg_var_jgpbmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kypjio INTEGER;
    pg_var_frnedh INTEGER;
BEGIN
    SELECT pg_col_dfwxvf INTO pg_var_frnedh 
    FROM pg_tbl_ovnpqy 
    WHERE pg_col_qfvsxl = 101;
    
    pg_var_kypjio := pg_var_xcejgn + pg_var_jgpbmu + pg_var_frnedh;
    
    IF pg_var_kypjio > 20 THEN
        pg_var_kypjio := 20;
    ELSIF pg_var_kypjio < 1 THEN
        pg_var_kypjio := 1;
    END IF;
    
    RETURN pg_var_kypjio;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_umgvvz(pg_var_fpejkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rajoam CONSTANT INTEGER := 48;
    pg_var_nmklgg CONSTANT INTEGER := 10;
    pg_var_rncsbp TEXT := '';
    pg_var_foybfw INTEGER;
BEGIN
    FOR pg_var_foybfw IN 1..pg_var_fpejkb LOOP
        pg_var_rncsbp := (SELECT pg_proc_chgqoq(64, 43))::TEXT ;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gfnwgl(9, -29, 64))::INTEGER) - (0) + COALESCE(pg_var_fpejkb, 0));
END;
$$ LANGUAGE plpgsql;