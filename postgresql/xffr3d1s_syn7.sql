/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fyhixs (
    pg_col_cuzuex INTEGER PRIMARY KEY,
    pg_col_jyisdg INTEGER NOT NULL,
    pg_col_mcrmth INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyhixs (pg_col_cuzuex, pg_col_jyisdg, pg_col_mcrmth) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_wfvdhz (
    pg_col_qtnzib INTEGER PRIMARY KEY,
    pg_col_zzhpyq INTEGER NOT NULL,
    pg_col_snajud INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfvdhz (pg_col_qtnzib, pg_col_zzhpyq, pg_col_snajud) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vzizii (
    pg_col_kjmkya TEXT,
    pg_col_wyxtzf TEXT
);
INSERT INTO pg_tbl_vzizii (pg_col_kjmkya, pg_col_wyxtzf) VALUES
('public', 'iris'),
('schema1', 'table1'),
('schema2', 'table2');

CREATE TABLE IF NOT EXISTS pg_tbl_ixfyol (
    pg_col_ifgmcq INTEGER PRIMARY KEY,
    pg_col_cftmmo INTEGER NOT NULL,
    pg_col_pftxxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixfyol (pg_col_ifgmcq, pg_col_cftmmo, pg_col_pftxxh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bgappu (
    pg_col_gjdfmj INTEGER PRIMARY KEY,
    pg_col_joqedj INTEGER NOT NULL,
    pg_col_lwyxsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgappu (pg_col_gjdfmj, pg_col_joqedj, pg_col_lwyxsl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dunueo (
    pg_col_xjrdoe INTEGER PRIMARY KEY,
    pg_col_jfbcqq INTEGER NOT NULL,
    pg_col_yzwdgj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dunueo (pg_col_xjrdoe, pg_col_jfbcqq, pg_col_yzwdgj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fxphba (
    pg_col_vmydgv INTEGER PRIMARY KEY,
    pg_col_itqfzl INTEGER NOT NULL,
    pg_col_hzzjar INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxphba (pg_col_vmydgv, pg_col_itqfzl, pg_col_hzzjar) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cusklz (
    pg_col_eqjvet INTEGER PRIMARY KEY,
    pg_col_hxauxv INTEGER NOT NULL,
    pg_col_udyuez INTEGER
);
INSERT INTO pg_tbl_cusklz (pg_col_eqjvet, pg_col_hxauxv, pg_col_udyuez) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdlsdx----- */
CREATE OR REPLACE FUNCTION pg_proc_zdlsdx(pg_var_rlumaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qobmtr INTEGER;
    pg_var_uubsxd CONSTANT NUMERIC := 0.08;
    pg_var_gfavgq INTEGER;
BEGIN
    SELECT pg_col_mcrmth INTO pg_var_qobmtr
    FROM pg_tbl_fyhixs
    WHERE pg_col_jyisdg = pg_var_rlumaw
    ORDER BY pg_col_mcrmth DESC
    LIMIT 1;
    
    IF pg_var_qobmtr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gfavgq := FLOOR(pg_var_qobmtr * pg_var_uubsxd);
    
    RETURN pg_var_gfavgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arsoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_arsoqw(pg_var_avrqbb INTEGER, pg_var_raujzj INTEGER, pg_var_iaunxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjuywa INTEGER;
    pg_var_oafbyk INTEGER;
BEGIN
    SELECT AVG(pg_col_joqedj) INTO pg_var_oafbyk 
    FROM pg_tbl_bgappu;
    
    pg_var_xjuywa := pg_var_avrqbb - (pg_var_raujzj * 2) + 
                     (pg_var_iaunxx * 3) - (pg_var_oafbyk * 5);
    
    IF pg_var_xjuywa < 0 THEN
        pg_var_xjuywa := 0;
    END IF;
    
    RETURN pg_var_xjuywa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aozyli----- */
CREATE OR REPLACE FUNCTION pg_proc_aozyli(pg_var_jkwnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfuepa INTEGER;
    pg_var_jlgxra INTEGER;
    pg_var_owlwkb INTEGER;
BEGIN
    SELECT pg_col_itqfzl, pg_col_hzzjar 
    INTO pg_var_jlgxra, pg_var_owlwkb
    FROM pg_tbl_fxphba 
    WHERE pg_col_vmydgv = pg_var_jkwnys;
    
    IF pg_var_jlgxra IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lfuepa := (pg_var_jlgxra * 2) + (pg_var_owlwkb * 5);
    
    IF pg_var_lfuepa > 100 THEN
        pg_var_lfuepa := 100;
    END IF;
    
    RETURN pg_var_lfuepa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzfdwf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzfdwf(pg_var_gqgwyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpchth INTEGER;
    pg_var_qbvqwp INTEGER;
    pg_var_mtursz INTEGER;
BEGIN
    SELECT pg_col_hxauxv, pg_col_udyuez 
    INTO pg_var_qbvqwp, pg_var_mtursz
    FROM pg_tbl_cusklz 
    WHERE pg_col_eqjvet = pg_var_gqgwyl;
    
    IF pg_var_qbvqwp IS NULL OR pg_var_mtursz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpchth := ((pg_var_qbvqwp - pg_var_mtursz) * 131) / 1000;
    
    IF pg_var_vpchth < 0 THEN
        pg_var_vpchth := 0;
    END IF;
    
    RETURN pg_var_vpchth;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kntezi----- */
CREATE OR REPLACE FUNCTION pg_proc_kntezi(pg_var_ydljtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azbeci INTEGER;
    pg_var_queseh INTEGER;
    pg_var_kcecae INTEGER;
BEGIN
    SELECT pg_col_jfbcqq, pg_col_yzwdgj INTO pg_var_queseh, pg_var_kcecae
    FROM pg_tbl_dunueo
    WHERE pg_col_xjrdoe = pg_var_ydljtr;
    
    IF pg_var_queseh > 0 THEN
        pg_var_azbeci := (pg_var_kcecae * 1000) / pg_var_queseh;
    ELSE
        pg_var_azbeci := 0;
    END IF;
    
    RETURN pg_var_azbeci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybqmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ybqmpv(pg_var_zxsjqk INTEGER, pg_var_dlveec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsbzca INTEGER;
    pg_var_jegrhe INTEGER;
    pg_var_mlyxit INTEGER;
BEGIN
    pg_var_lsbzca := pg_var_zxsjqk * 10;
    
    IF pg_var_dlveec = 1 THEN
        pg_var_jegrhe := 5;
    ELSIF pg_var_dlveec = 2 THEN
        pg_var_jegrhe := 8;
    ELSIF pg_var_dlveec = 3 THEN
        pg_var_jegrhe := (((SELECT pg_proc_kntezi(93))::INTEGER) - (0) + COALESCE(pg_var_jegrhe, 0));
    ELSE
        pg_var_jegrhe := (((SELECT pg_proc_aozyli(3))::INTEGER) - (0) + COALESCE(pg_var_jegrhe, 0));
    END IF;
    
    pg_var_mlyxit := (((SELECT pg_proc_yzfdwf(-72))::INTEGER) - (-1) + COALESCE(pg_var_mlyxit, 0));
    
    IF pg_var_mlyxit > 500 THEN
        pg_var_mlyxit := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_arsoqw(48, 18, 0))::INTEGER) - (0) + COALESCE(pg_var_mlyxit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjcyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjcyx(INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_nnaqsr > 90 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjziiz----- */
CREATE OR REPLACE FUNCTION pg_proc_qjziiz(pg_var_gflhht INTEGER, pg_var_lahxxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwuvug BOOLEAN;
    pg_var_lzbisi TEXT;
    pg_var_rodspn TEXT;
BEGIN
    pg_var_lzbisi := pg_var_gflhht::TEXT;
    pg_var_rodspn := pg_var_lahxxq::TEXT;
    
    SELECT EXISTS (
        SELECT 1
        FROM pg_tbl_vzizii
        WHERE pg_col_kjmkya = pg_var_lzbisi
          AND pg_col_wyxtzf = pg_var_rodspn
    ) INTO pg_var_dwuvug;
    
    IF pg_var_dwuvug THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_ehjcyx(-40))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bezsva----- */
CREATE OR REPLACE FUNCTION pg_proc_bezsva(pg_var_vlpdly INTEGER, pg_var_zlpjqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltokhj INTEGER;
    pg_var_vsqodw INTEGER;
    pg_var_rzxeeu INTEGER;
    pg_var_ejrwfk INTEGER;
BEGIN
    SELECT pg_col_pftxxh, pg_col_cftmmo INTO pg_var_ltokhj, pg_var_vsqodw
    FROM pg_tbl_ixfyol
    WHERE pg_col_ifgmcq = pg_var_vlpdly;
    
    IF pg_var_zlpjqd > pg_var_vsqodw THEN
        pg_var_ejrwfk := pg_var_zlpjqd - pg_var_vsqodw;
        pg_var_rzxeeu := pg_var_ltokhj + (pg_var_ejrwfk * 2);
    ELSE
        pg_var_rzxeeu := pg_var_ltokhj;
    END IF;
    
    RETURN pg_var_rzxeeu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := (((SELECT pg_proc_ybqmpv(28, -100))::INTEGER) - (283) + COALESCE(pg_var_nanemu, 0));
    
    IF ((SELECT pg_proc_zdlsdx(53)))::boolean THEN
        pg_var_nanemu := pg_var_aspsvy;
    END IF;
    
    IF pg_var_nanemu < 0 THEN
        pg_var_nanemu := (((SELECT pg_proc_qjziiz(14, -81))::INTEGER) - (0) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bezsva(-82, -16))::INTEGER) - (0) + COALESCE(pg_var_nanemu, 0));
END;
$$ LANGUAGE plpgsql;