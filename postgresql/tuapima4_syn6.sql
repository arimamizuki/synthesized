/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ucvxxi (
    pg_col_hqbsto INTEGER PRIMARY KEY,
    pg_col_tthyoz INTEGER NOT NULL,
    pg_col_ldksex INTEGER
);
INSERT INTO pg_tbl_ucvxxi (pg_col_hqbsto, pg_col_tthyoz, pg_col_ldksex) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xahlwz (
    pg_col_ovqcvi INTEGER PRIMARY KEY,
    pg_col_aahgzt INTEGER NOT NULL,
    pg_col_lvvpsh INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_xahlwz (pg_col_ovqcvi, pg_col_aahgzt, pg_col_lvvpsh) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kennys (
    pg_col_kgtsvm INTEGER PRIMARY KEY,
    pg_col_xkfijw INTEGER NOT NULL,
    pg_col_uiaczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kennys (pg_col_kgtsvm, pg_col_xkfijw, pg_col_uiaczm) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_mkakej (
    pg_col_lkwwgy INTEGER PRIMARY KEY,
    pg_col_jbdtfl INTEGER NOT NULL,
    pg_col_cddtpn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mkakej (pg_col_lkwwgy, pg_col_jbdtfl, pg_col_cddtpn) VALUES
(101, 2999, 500),
(102, 3999, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eduzao (
    pg_col_xkoxtp INTEGER PRIMARY KEY,
    pg_col_pmuurt INTEGER NOT NULL,
    pg_col_wvnurc INTEGER NOT NULL
);
INSERT INTO pg_tbl_eduzao (pg_col_xkoxtp, pg_col_pmuurt, pg_col_wvnurc) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaebd (
    pg_col_zmuzcg INTEGER PRIMARY KEY,
    pg_col_iwsxgk INTEGER NOT NULL,
    pg_col_nawvad INTEGER
);
INSERT INTO pg_tbl_zqaebd (pg_col_zmuzcg, pg_col_iwsxgk, pg_col_nawvad) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rlxeof----- */
CREATE OR REPLACE FUNCTION pg_proc_rlxeof(pg_var_ujtqho INTEGER, pg_var_gjfhns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvcbuq INTEGER;
    pg_var_mebflu INTEGER;
BEGIN
    SELECT pg_col_aahgzt * pg_col_lvvpsh INTO pg_var_zvcbuq
    FROM pg_tbl_xahlwz
    WHERE pg_col_ovqcvi = pg_var_ujtqho;
    
    IF pg_var_zvcbuq > 8000 THEN
        RETURN pg_var_gjfhns * 3;
    ELSIF pg_var_zvcbuq > 5000 THEN
        RETURN pg_var_gjfhns * 2;
    ELSE
        RETURN pg_var_gjfhns;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eznbdg----- */
CREATE OR REPLACE FUNCTION pg_proc_eznbdg(pg_var_tzwokb INTEGER, pg_var_agirgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwpzyj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dwpzyj
    FROM pg_tbl_kennys
    WHERE pg_col_xkfijw >= pg_var_tzwokb 
    AND pg_col_uiaczm <= pg_var_agirgs;
    
    RETURN pg_var_dwpzyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unewpp----- */
CREATE OR REPLACE FUNCTION pg_proc_unewpp(pg_var_ckznix INTEGER, pg_var_curtrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztwla INTEGER;
    pg_var_nsqumj INTEGER;
    pg_var_zhvgfj INTEGER;
BEGIN
    SELECT pg_col_jbdtfl, pg_col_cddtpn INTO pg_var_nsqumj, pg_var_zhvgfj
    FROM pg_tbl_mkakej
    WHERE pg_col_lkwwgy = pg_var_ckznix;
    
    IF pg_var_nsqumj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kztwla := pg_var_nsqumj + (pg_var_curtrc * pg_var_zhvgfj);
    
    IF pg_var_kztwla > 10000 THEN
        pg_var_kztwla := 10000;
    END IF;
    
    RETURN pg_var_kztwla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndzdia----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF pg_var_tveqln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iypaug := 100 - pg_var_tveqln;
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := pg_var_iypaug - (pg_var_scpern * 5);
    END IF;
    
    pg_var_xlhpsn := pg_var_iypaug + pg_var_wzpqnp;
    
    IF pg_var_xlhpsn < 0 THEN
        pg_var_xlhpsn := 0;
    ELSIF pg_var_xlhpsn > 100 THEN
        pg_var_xlhpsn := 100;
    END IF;
    
    RETURN pg_var_xlhpsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjtaxb----- */
CREATE OR REPLACE FUNCTION pg_proc_bjtaxb(pg_var_zpxpgo INTEGER, pg_var_uroovm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhfnv INTEGER;
    pg_var_khwecv INTEGER;
    pg_var_rhpwjk INTEGER;
    pg_var_hfckjf INTEGER;
BEGIN
    SELECT pg_col_pmuurt, pg_col_wvnurc 
    INTO pg_var_xbhfnv, pg_var_khwecv
    FROM pg_tbl_eduzao 
    WHERE pg_col_xkoxtp = pg_var_zpxpgo;
    
    IF pg_var_uroovm > pg_var_khwecv THEN
        pg_var_hfckjf := (pg_var_uroovm - pg_var_khwecv) * 100;
    ELSE
        pg_var_hfckjf := 0;
    END IF;
    
    pg_var_rhpwjk := pg_var_xbhfnv + pg_var_hfckjf;
    
    RETURN pg_var_rhpwjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnhqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhqzt(pg_var_doajnt INTEGER, pg_var_coonfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ultwpa INTEGER := 0;
    pg_var_yjcwdn RECORD;
BEGIN
    FOR pg_var_yjcwdn IN SELECT pg_col_iwsxgk, pg_col_nawvad FROM pg_tbl_zqaebd
    LOOP
        IF pg_var_yjcwdn.pg_col_iwsxgk > pg_var_doajnt THEN
            pg_var_ultwpa := pg_var_ultwpa + (pg_var_yjcwdn.pg_col_iwsxgk * pg_var_yjcwdn.pg_col_nawvad * pg_var_coonfe);
        ELSE
            pg_var_ultwpa := pg_var_ultwpa + (pg_var_yjcwdn.pg_col_iwsxgk * pg_var_yjcwdn.pg_col_nawvad);
        END IF;
    END LOOP;
    
    RETURN pg_var_ultwpa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rotyzr(pg_var_huocjb INTEGER, pg_var_swszjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obahqp INTEGER;
    pg_var_lwipkr INTEGER;
    pg_var_hzmfxl INTEGER;
BEGIN
    SELECT pg_col_tthyoz, pg_col_ldksex 
    INTO pg_var_lwipkr, pg_var_hzmfxl
    FROM pg_tbl_ucvxxi 
    WHERE pg_col_hqbsto = pg_var_huocjb;
    
    IF ((SELECT pg_proc_rlxeof(26, 100)))::boolean THEN
        RETURN (((SELECT pg_proc_ndzdia(-89, -15))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_obahqp := (((SELECT pg_proc_vnhqzt(6, 21))::INTEGER) - (2205) + COALESCE(pg_var_obahqp, 0));
    
    IF pg_var_hzmfxl > 60 THEN
        pg_var_obahqp := pg_var_obahqp + (pg_var_hzmfxl - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_eznbdg(-71, 4)))::boolean THEN
        pg_var_obahqp := (((SELECT pg_proc_unewpp(29, -42))::INTEGER) - (-1) + COALESCE(pg_var_obahqp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bjtaxb(-23, 23))::INTEGER) - (0) + COALESCE(pg_var_obahqp, 0));
END;
$$ LANGUAGE plpgsql;