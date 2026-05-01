/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pofnrd (
    pg_col_luvxmu INTEGER PRIMARY KEY,
    pg_col_kqrlev INTEGER NOT NULL,
    pg_col_abaane INTEGER
);
INSERT INTO pg_tbl_pofnrd (pg_col_luvxmu, pg_col_kqrlev, pg_col_abaane) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kvybee (
    pg_col_morenr INTEGER PRIMARY KEY,
    pg_col_ijnjwm INTEGER NOT NULL,
    pg_col_wgfmuo INTEGER
);
INSERT INTO pg_tbl_kvybee (pg_col_morenr, pg_col_ijnjwm, pg_col_wgfmuo) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_msbjoc (
    pg_col_ytyzgq INTEGER PRIMARY KEY,
    pg_col_vhtyua INTEGER NOT NULL,
    pg_col_keadzl INTEGER
);
INSERT INTO pg_tbl_msbjoc (pg_col_ytyzgq, pg_col_vhtyua, pg_col_keadzl) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qvhzhs (
    pg_col_yradfw INTEGER PRIMARY KEY,
    pg_col_nofyxs INTEGER NOT NULL,
    pg_col_woqama INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvhzhs (pg_col_yradfw, pg_col_nofyxs, pg_col_woqama) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bkicrx (
    pg_col_xjpuzk INTEGER PRIMARY KEY,
    pg_col_baavfq INTEGER NOT NULL,
    pg_col_nykric INTEGER
);
INSERT INTO pg_tbl_bkicrx (pg_col_xjpuzk, pg_col_baavfq, pg_col_nykric) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_gsktzs (
    pg_col_pmgyhz INTEGER PRIMARY KEY,
    pg_col_obpyie INTEGER NOT NULL,
    pg_col_jfdtky INTEGER
);
INSERT INTO pg_tbl_gsktzs (pg_col_pmgyhz, pg_col_obpyie, pg_col_jfdtky) VALUES
(1, 90, 45),
(2, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_agtnix (
    pg_col_tnwzqp INTEGER PRIMARY KEY,
    pg_col_nskkzq INTEGER NOT NULL,
    pg_col_ttdpkp INTEGER
);
INSERT INTO pg_tbl_agtnix (pg_col_tnwzqp, pg_col_nskkzq, pg_col_ttdpkp) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcnih (
    pg_col_jnkmwg INTEGER PRIMARY KEY,
    pg_col_atpzpb INTEGER NOT NULL,
    pg_col_udjeye INTEGER
);
INSERT INTO pg_tbl_ahcnih (pg_col_jnkmwg, pg_col_atpzpb, pg_col_udjeye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zauetb (
    pg_col_fcgtea INTEGER PRIMARY KEY,
    pg_col_rzqlib INTEGER NOT NULL,
    pg_col_qjysfq INTEGER
);
INSERT INTO pg_tbl_zauetb (pg_col_fcgtea, pg_col_rzqlib, pg_col_qjysfq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vtrdjr (
    pg_col_kbjxea INTEGER PRIMARY KEY,
    pg_col_gyrudq INTEGER NOT NULL,
    pg_col_ubyrun INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtrdjr (pg_col_kbjxea, pg_col_gyrudq, pg_col_ubyrun) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ofnrhp (
    pg_col_swqgez INTEGER PRIMARY KEY,
    pg_col_ssdeih INTEGER NOT NULL,
    pg_col_hqfffn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofnrhp (pg_col_swqgez, pg_col_ssdeih, pg_col_hqfffn) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_vzizii (
    pg_col_kjmkya TEXT,
    pg_col_wyxtzf TEXT
);
INSERT INTO pg_tbl_vzizii (pg_col_kjmkya, pg_col_wyxtzf) VALUES
('public', 'iris'),
('schema1', 'table1'),
('schema2', 'table2');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zmytld----- */
CREATE OR REPLACE FUNCTION pg_proc_zmytld(pg_var_epiqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdkhu INTEGER;
    pg_var_fhccxp INTEGER;
    pg_var_mepxap INTEGER;
BEGIN
    SELECT pg_col_ijnjwm - pg_col_wgfmuo * 3 INTO pg_var_frdkhu
    FROM pg_tbl_kvybee
    WHERE pg_col_morenr = pg_var_epiqub;
    
    IF pg_var_frdkhu > 30 THEN
        pg_var_fhccxp := 0;
    ELSIF pg_var_frdkhu > 15 THEN
        pg_var_fhccxp := 5;
    ELSE
        pg_var_fhccxp := 10;
    END IF;
    
    pg_var_mepxap := pg_var_frdkhu - pg_var_fhccxp;
    
    IF pg_var_mepxap < 0 THEN
        pg_var_mepxap := 0;
    END IF;
    
    RETURN pg_var_mepxap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spafgx----- */
CREATE OR REPLACE FUNCTION pg_proc_spafgx(pg_var_ihkgtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cavajq INTEGER;
    pg_var_cvalkc INTEGER;
BEGIN
    pg_var_cvalkc := 10;
    
    SELECT COUNT(*) INTO pg_var_cavajq
    FROM pg_tbl_msbjoc
    WHERE pg_col_vhtyua = 0 
      AND pg_col_keadzl = pg_var_cvalkc;
    
    IF pg_var_cavajq > 0 AND pg_var_ihkgtn > 100 THEN
        pg_var_cavajq := pg_var_cavajq - 1;
    END IF;
    
    RETURN pg_var_cavajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdsbng----- */
CREATE OR REPLACE FUNCTION pg_proc_kdsbng(pg_var_bldofc INTEGER, pg_var_kvdqqk INTEGER, pg_var_rnlvlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_humpxx INTEGER;
    pg_var_zkwpvk INTEGER;
    pg_var_siwlrb INTEGER;
    pg_var_lueshi INTEGER;
BEGIN
    SELECT pg_col_nofyxs, pg_col_woqama 
    INTO pg_var_humpxx, pg_var_zkwpvk
    FROM pg_tbl_qvhzhs 
    WHERE pg_col_yradfw = pg_var_bldofc;
    
    IF pg_var_humpxx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_siwlrb := pg_var_humpxx / pg_var_rnlvlv;
    
    IF pg_var_siwlrb <= pg_var_kvdqqk + 2 THEN
        pg_var_lueshi := 1;
    ELSE
        pg_var_lueshi := 0;
    END IF;
    
    IF pg_var_lueshi = 1 AND pg_var_zkwpvk + 7 <= pg_var_kvdqqk THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikmpra----- */
CREATE OR REPLACE FUNCTION pg_proc_ikmpra(pg_var_wwzkzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwbkot INTEGER;
    pg_var_bmmfrd INTEGER;
    pg_var_snlglf INTEGER;
BEGIN
    SELECT pg_col_udjeye, pg_col_atpzpb 
    INTO pg_var_fwbkot, pg_var_bmmfrd
    FROM pg_tbl_ahcnih
    WHERE pg_col_jnkmwg = pg_var_wwzkzi;
    
    IF pg_var_bmmfrd > 0 THEN
        pg_var_snlglf := (pg_var_fwbkot * 100) / pg_var_bmmfrd;
    ELSE
        pg_var_snlglf := 0;
    END IF;
    
    RETURN pg_var_snlglf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzpmm----- */
CREATE OR REPLACE FUNCTION pg_proc_czzpmm(pg_var_qvicxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvfgwg INTEGER;
    pg_var_vivmzk INTEGER;
    pg_var_desjon INTEGER;
BEGIN
    SELECT pg_col_ubyrun, pg_col_gyrudq 
    INTO pg_var_hvfgwg, pg_var_vivmzk
    FROM pg_tbl_vtrdjr 
    WHERE pg_col_kbjxea = pg_var_qvicxi;
    
    IF pg_var_vivmzk > 0 THEN
        pg_var_desjon := (pg_var_hvfgwg * 100) / pg_var_vivmzk;
    ELSE
        pg_var_desjon := 0;
    END IF;
    
    RETURN pg_var_desjon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydjget----- */
CREATE OR REPLACE FUNCTION pg_proc_ydjget(pg_var_qfsurv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psfani INTEGER;
    pg_var_ejabph INTEGER;
    pg_var_yzcupx INTEGER;
BEGIN
    SELECT pg_col_ssdeih, pg_col_hqfffn 
    INTO pg_var_psfani, pg_var_ejabph
    FROM pg_tbl_ofnrhp 
    WHERE pg_col_swqgez = pg_var_qfsurv;
    
    IF pg_var_psfani IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yzcupx := (10000 - pg_var_psfani) + (pg_var_ejabph * 500);
    
    IF pg_var_yzcupx > 8000 THEN
        RETURN 1;
    ELSIF pg_var_yzcupx > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyvymn----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvymn(pg_var_xagpbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nladci INTEGER := 0;
    pg_var_qcpewi RECORD;
BEGIN
    FOR pg_var_qcpewi IN 
        SELECT pg_col_rzqlib, pg_col_qjysfq 
        FROM pg_tbl_zauetb 
        WHERE pg_col_rzqlib > pg_var_xagpbe
    LOOP
        pg_var_nladci := pg_var_nladci + pg_var_qcpewi.pg_col_qjysfq;
    END LOOP;
    
    RETURN pg_var_nladci;
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
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcujyc----- */
CREATE OR REPLACE FUNCTION pg_proc_xcujyc(pg_var_vwpbtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cswhhf INTEGER;
    pg_var_pamdxq INTEGER;
    pg_var_kxbdsh INTEGER;
BEGIN
    SELECT pg_col_obpyie, pg_col_jfdtky 
    INTO pg_var_pamdxq, pg_var_kxbdsh
    FROM pg_tbl_gsktzs 
    WHERE pg_col_pmgyhz = pg_var_vwpbtz;
    
    IF ((SELECT pg_proc_ikmpra(-10)))::boolean THEN
        pg_var_cswhhf := (((SELECT pg_proc_zyvymn(-55))::INTEGER) - (1800) + COALESCE(pg_var_cswhhf, 0));
    ELSE
        pg_var_cswhhf := (((SELECT pg_proc_czzpmm(-89))::INTEGER) - (0) + COALESCE(pg_var_cswhhf, 0));
        IF pg_var_cswhhf < 0 THEN
            pg_var_cswhhf := (((SELECT pg_proc_ydjget(-65))::INTEGER) - (-1) + COALESCE(pg_var_cswhhf, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_qjziiz(-22, -61))::INTEGER) - (0) + COALESCE(pg_var_cswhhf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mawutb----- */
CREATE OR REPLACE FUNCTION pg_proc_mawutb(pg_var_ztiijy INTEGER, pg_var_fausmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpdoug INTEGER;
    pg_var_lfjqkw INTEGER;
    pg_var_tirnwm INTEGER;
BEGIN
    SELECT pg_col_nskkzq, pg_col_ttdpkp INTO pg_var_dpdoug, pg_var_lfjqkw
    FROM pg_tbl_agtnix
    WHERE pg_col_tnwzqp = pg_var_ztiijy;
    
    IF pg_var_dpdoug IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tirnwm := pg_var_dpdoug * 10;
    
    IF pg_var_lfjqkw > 1 THEN
        pg_var_tirnwm := pg_var_tirnwm / pg_var_lfjqkw;
    END IF;
    
    IF pg_var_fausmq > 0 THEN
        pg_var_tirnwm := pg_var_tirnwm - (pg_var_fausmq * 2);
    END IF;
    
    IF pg_var_tirnwm < 5 THEN
        pg_var_tirnwm := 5;
    END IF;
    
    RETURN pg_var_tirnwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixtqww----- */
CREATE OR REPLACE FUNCTION pg_proc_ixtqww(pg_var_numypt INTEGER, pg_var_aawotx INTEGER, pg_var_dcdivh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqxfmx INTEGER := 0;
    pg_var_gyfpai INTEGER;
    pg_var_hnpllj INTEGER;
BEGIN
    SELECT AVG(pg_col_nykric) INTO pg_var_hnpllj FROM pg_tbl_bkicrx;
    
    IF pg_var_hnpllj > 100 THEN
        pg_var_kqxfmx := pg_var_numypt + pg_var_dcdivh * 2;
    ELSE
        pg_var_kqxfmx := pg_var_numypt + pg_var_dcdivh;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_gyfpai 
    FROM pg_tbl_bkicrx 
    WHERE pg_col_baavfq < pg_var_aawotx;
    
    IF ((SELECT pg_proc_xcujyc(-9)))::boolean THEN
        pg_var_kqxfmx := pg_var_kqxfmx + pg_var_gyfpai * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_mawutb(18, 55))::INTEGER) - (0) + COALESCE(pg_var_kqxfmx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwiwhm(pg_var_qpvxhz INTEGER, pg_var_vzznub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfietl INTEGER;
    pg_var_eqogew INTEGER;
    pg_var_vhhawx INTEGER;
BEGIN
    SELECT 
        COALESCE(pg_col_kqrlev, 0) / 10,
        COALESCE(pg_col_abaane, 0) / 20
    INTO pg_var_eqogew, pg_var_vhhawx
    FROM pg_tbl_pofnrd
    WHERE pg_col_luvxmu = pg_var_qpvxhz;
    
    pg_var_kfietl := (((SELECT pg_proc_zmytld(60))::INTEGER) - (0) + COALESCE(pg_var_kfietl, 0));
    
    IF pg_var_kfietl < 0 THEN
        pg_var_kfietl := (((SELECT pg_proc_spafgx(23))::INTEGER) - (1) + COALESCE(pg_var_kfietl, 0));
    ELSIF ((SELECT pg_proc_kdsbng(-41, 74, 26)))::boolean THEN
        pg_var_kfietl := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ixtqww(81, 58, -33))::INTEGER) - (15) + COALESCE(pg_var_kfietl, 0));
END;
$$ LANGUAGE plpgsql;