/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_crpyuf (
    pg_col_ixenqx INTEGER PRIMARY KEY,
    pg_col_rhyqun INTEGER NOT NULL,
    pg_col_kcegfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_crpyuf (pg_col_ixenqx, pg_col_rhyqun, pg_col_kcegfl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oyeiog (
    pg_col_cqxrfg INTEGER PRIMARY KEY,
    pg_col_ubhdux INTEGER NOT NULL,
    pg_col_uzlzee INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyeiog (pg_col_cqxrfg, pg_col_ubhdux, pg_col_uzlzee) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wygvug (
    pg_col_ckcbvh TEXT,
    "Especialização" TEXT,
    pg_col_utdxnn INTEGER
);
INSERT INTO pg_tbl_wygvug (pg_col_ckcbvh, "Especialização", pg_col_utdxnn) VALUES
('Dr. Silva', 'Cardiologia', 1001),
('Dra. Santos', 'Pediatria', 1002),
('Dr. Oliveira', 'Ortopedia', 1003);

CREATE TABLE IF NOT EXISTS pg_tbl_bqqfbx (
    pg_col_absmnp INTEGER PRIMARY KEY,
    pg_col_zuqbew INTEGER NOT NULL,
    pg_col_ceaung INTEGER
);
INSERT INTO pg_tbl_bqqfbx (pg_col_absmnp, pg_col_zuqbew, pg_col_ceaung) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ecoxiw (
    pg_col_quakyw INTEGER PRIMARY KEY,
    pg_col_kdwzhu INTEGER NOT NULL,
    pg_col_rdvetq INTEGER
);
INSERT INTO pg_tbl_ecoxiw (pg_col_quakyw, pg_col_kdwzhu, pg_col_rdvetq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bclvdo (
    pg_col_iuncml INTEGER PRIMARY KEY,
    pg_col_elkzuq INTEGER NOT NULL,
    pg_col_nrlduw INTEGER NOT NULL
);
INSERT INTO pg_tbl_bclvdo (pg_col_iuncml, pg_col_elkzuq, pg_col_nrlduw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zdolmx (
    pg_col_rvdgxq INTEGER PRIMARY KEY,
    pg_col_mlnpzp INTEGER NOT NULL,
    pg_col_kyqgak INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdolmx (pg_col_rvdgxq, pg_col_mlnpzp, pg_col_kyqgak) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uttljn----- */
CREATE OR REPLACE FUNCTION pg_proc_uttljn(pg_var_cnzcnb INTEGER, pg_var_uaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypawd INTEGER;
    pg_var_admpai INTEGER;
BEGIN
    SELECT pg_col_ceaung INTO pg_var_jypawd
    FROM pg_tbl_bqqfbx
    WHERE pg_col_absmnp = pg_var_cnzcnb;
    
    IF pg_var_jypawd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_admpai := ((pg_var_jypawd - pg_var_uaksdw) * 100) / NULLIF(pg_var_uaksdw, 0);
    
    IF pg_var_admpai < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_admpai;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtikwy----- */
CREATE OR REPLACE FUNCTION pg_proc_dtikwy(pg_var_rirvwn INTEGER, pg_var_ismnzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xewsiw INTEGER;
    pg_var_flosib INTEGER;
BEGIN
    SELECT pg_col_rdvetq / pg_col_kdwzhu INTO pg_var_flosib
    FROM pg_tbl_ecoxiw
    WHERE pg_col_quakyw = pg_var_rirvwn;
    
    IF pg_var_flosib IS NULL THEN
        pg_var_flosib := 25;
    END IF;
    
    pg_var_xewsiw := (SELECT COALESCE(SUM(pg_col_rdvetq), 0) FROM pg_tbl_ecoxiw)
                  + (pg_var_flosib * pg_var_ismnzm);
    
    RETURN pg_var_xewsiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fihvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_fihvvo(pg_var_adwunw INTEGER, pg_var_zytqah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvqxmk INTEGER;
    pg_var_vscyas INTEGER;
    pg_var_nlkbal INTEGER;
BEGIN
    SELECT pg_col_ubhdux, pg_col_uzlzee INTO pg_var_vscyas, pg_var_nlkbal
    FROM pg_tbl_oyeiog
    WHERE pg_col_cqxrfg = pg_var_adwunw;
    
    IF ((SELECT pg_proc_uttljn(-39, -53)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kvqxmk := (((SELECT pg_proc_dtikwy(-27, 74))::INTEGER) - (3650) + COALESCE(pg_var_kvqxmk, 0));
    
    IF pg_var_kvqxmk > 200 THEN
        pg_var_kvqxmk := 200;
    END IF;
    
    RETURN pg_var_kvqxmk;
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
    
    pg_var_jgmzki := pg_var_omvepu - pg_var_sawdzd;
    
    IF pg_var_jgmzki < 0 THEN
        pg_var_jgmzki := 0;
    END IF;
    
    pg_var_cxogab := pg_var_gkggqr - pg_var_jgmzki;
    
    IF pg_var_cxogab < 0 THEN
        pg_var_jgmzki := pg_var_gkggqr;
    END IF;
    
    RETURN pg_var_jgmzki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htemkr----- */
CREATE OR REPLACE FUNCTION pg_proc_htemkr(pg_var_johbng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xujzqb INTEGER;
    pg_var_htwepi INTEGER;
    pg_var_lsnwmv INTEGER;
BEGIN
    SELECT pg_col_mlnpzp, pg_col_kyqgak 
    INTO pg_var_lsnwmv, pg_var_htwepi
    FROM pg_tbl_zdolmx 
    WHERE pg_col_rvdgxq = pg_var_johbng;
    
    IF pg_var_lsnwmv > 0 THEN
        pg_var_xujzqb := pg_var_htwepi / pg_var_lsnwmv;
    ELSE
        pg_var_xujzqb := 0;
    END IF;
    
    RETURN pg_var_xujzqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bolqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_bolqzs()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_wycnop RECORD;
    pg_var_shigss INTEGER := 0;
BEGIN
    FOR pg_var_wycnop IN
        SELECT
            vw.pg_col_ckcbvh, vw."Especialização", vw.pg_col_utdxnn
        FROM
            pg_tbl_wygvug vw
        ORDER BY
            vw.pg_col_ckcbvh
    LOOP
        RAISE NOTICE '% - % - %', pg_var_wycnop.pg_col_ckcbvh, pg_var_wycnop."Especialização", pg_var_wycnop.pg_col_utdxnn;
        pg_var_shigss := (((SELECT pg_proc_sghiiy(-8, 67, 55))::INTEGER ) - (0) + COALESCE(pg_var_shigss, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_htemkr(11))::INTEGER) - (0) + COALESCE(pg_var_shigss, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbooo(pg_var_lksxac INTEGER, pg_var_dgexpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzthxv INTEGER;
    pg_var_rcyjrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kcegfl), 0) INTO pg_var_kzthxv
    FROM pg_tbl_crpyuf
    WHERE pg_col_rhyqun = pg_var_lksxac;
    
    IF pg_var_kzthxv = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rcyjrx := (((SELECT pg_proc_fihvvo(81, 19))::INTEGER) - (0) + COALESCE(pg_var_rcyjrx, 0));
    
    IF pg_var_kzthxv > 4 THEN
        pg_var_rcyjrx := pg_var_rcyjrx + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_bolqzs())::INTEGER) - (15) + COALESCE(pg_var_rcyjrx, 0));
END;
$$ LANGUAGE plpgsql;