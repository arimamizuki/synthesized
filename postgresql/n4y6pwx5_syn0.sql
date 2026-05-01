/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zcixpe (
    pg_col_utokoz INTEGER PRIMARY KEY,
    pg_col_mmlqgv INTEGER NOT NULL,
    pg_col_mazvep INTEGER
);
INSERT INTO pg_tbl_zcixpe (pg_col_utokoz, pg_col_mmlqgv, pg_col_mazvep) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_jkwllu (
    pg_col_aetpuc INTEGER PRIMARY KEY,
    pg_col_psegac INTEGER NOT NULL,
    pg_col_zeitcf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkwllu (pg_col_aetpuc, pg_col_psegac, pg_col_zeitcf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_wbzzil (
    pg_col_lhobcj INTEGER PRIMARY KEY,
    pg_col_zkldum INTEGER NOT NULL,
    pg_col_bobahm INTEGER
);
INSERT INTO pg_tbl_wbzzil (pg_col_lhobcj, pg_col_zkldum, pg_col_bobahm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cqylxh (
    pg_col_gidxdg INTEGER PRIMARY KEY,
    pg_col_faffzx INTEGER NOT NULL,
    pg_col_jdppkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqylxh (pg_col_gidxdg, pg_col_faffzx, pg_col_jdppkf) VALUES
(101, -80, 45),
(102, -196, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jqeaky (
    pg_col_bdrdgf INTEGER PRIMARY KEY,
    pg_col_mplfkm INTEGER NOT NULL,
    pg_col_vlsetr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqeaky (pg_col_bdrdgf, pg_col_mplfkm, pg_col_vlsetr) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_iwmkkk (
    pg_col_evnyaq INTEGER PRIMARY KEY,
    pg_col_gazluc INTEGER NOT NULL,
    pg_col_blevwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwmkkk (pg_col_evnyaq, pg_col_gazluc, pg_col_blevwd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ujjgma (
    pg_col_bogqrm INTEGER PRIMARY KEY,
    pg_col_xshtox INTEGER NOT NULL,
    pg_col_ukyrbf INTEGER
);
INSERT INTO pg_tbl_ujjgma (pg_col_bogqrm, pg_col_xshtox, pg_col_ukyrbf) VALUES
(101, 25, 9),
(102, 12, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ogfpku----- */
CREATE OR REPLACE FUNCTION pg_proc_ogfpku(pg_var_kzvduy INTEGER, pg_var_trkwum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mldmqu INTEGER;
    pg_var_cwjiit INTEGER;
BEGIN
    SELECT GREATEST(pg_col_psegac - pg_col_zeitcf, 0)
    INTO pg_var_mldmqu
    FROM pg_tbl_jkwllu
    WHERE pg_col_aetpuc = pg_var_kzvduy;
    
    pg_var_cwjiit := pg_var_mldmqu * pg_var_trkwum;
    
    RETURN pg_var_cwjiit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptydsb----- */
CREATE OR REPLACE FUNCTION pg_proc_ptydsb(pg_var_siijvk INTEGER, pg_var_liaeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frwizm INTEGER := 0;
    pg_var_xfisvl RECORD;
    pg_var_slxkax INTEGER;
BEGIN
    FOR pg_var_xfisvl IN 
        SELECT pg_col_mplfkm, pg_col_vlsetr 
        FROM pg_tbl_jqeaky 
        WHERE pg_col_mplfkm >= pg_var_siijvk
    LOOP
        pg_var_slxkax := pg_var_xfisvl.pg_col_vlsetr * pg_var_liaeqo;
        pg_var_frwizm := pg_var_frwizm + (pg_var_xfisvl.pg_col_mplfkm * pg_var_slxkax);
    END LOOP;
    
    RETURN pg_var_frwizm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttnjnk----- */
CREATE OR REPLACE FUNCTION pg_proc_ttnjnk(pg_var_ekgajc INTEGER, pg_var_bivavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvjzih INTEGER;
    pg_var_oggnwb INTEGER;
    pg_var_asnirn INTEGER;
BEGIN
    SELECT pg_col_faffzx, pg_col_jdppkf 
    INTO pg_var_oggnwb, pg_var_mvjzih
    FROM pg_tbl_cqylxh 
    WHERE pg_col_gidxdg = pg_var_ekgajc;

    IF pg_var_oggnwb > -70 THEN
        pg_var_oggnwb := 3;
    ELSIF pg_var_oggnwb > -150 THEN
        pg_var_oggnwb := 2;
    ELSE
        pg_var_oggnwb := 1;
    END IF;

    pg_var_asnirn := pg_var_mvjzih + (pg_var_bivavb * pg_var_oggnwb);
    
    IF pg_var_asnirn > 200 THEN
        pg_var_asnirn := 200;
    END IF;

    RETURN pg_var_asnirn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axaetf----- */
CREATE OR REPLACE FUNCTION pg_proc_axaetf(pg_var_oztjge INTEGER, pg_var_aehyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ettgjf INTEGER;
    pg_var_mqmgwn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xshtox), 0) INTO pg_var_mqmgwn 
    FROM pg_tbl_ujjgma 
    WHERE pg_col_ukyrbf >= 9;
    
    pg_var_ettgjf := pg_var_oztjge + (pg_var_mqmgwn * pg_var_aehyap);
    
    IF pg_var_ettgjf > 100 THEN
        pg_var_ettgjf := 100;
    END IF;
    
    RETURN pg_var_ettgjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fflold----- */
CREATE OR REPLACE FUNCTION pg_proc_fflold(pg_var_ulqxxm INTEGER, pg_var_cunjua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mutuon INTEGER;
    pg_var_tsflvb INTEGER;
    pg_var_ihqznt INTEGER;
BEGIN
    pg_var_mutuon := pg_var_ulqxxm * 10;
    
    IF pg_var_cunjua = 1 THEN
        pg_var_tsflvb := 2;
    ELSIF pg_var_cunjua = 2 THEN
        pg_var_tsflvb := 3;
    ELSE
        pg_var_tsflvb := 1;
    END IF;
    
    pg_var_ihqznt := pg_var_mutuon * pg_var_tsflvb;
    
    IF pg_var_ihqznt > 1000 THEN
        pg_var_ihqznt := 1000;
    END IF;
    
    RETURN pg_var_ihqznt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypjomw----- */
CREATE OR REPLACE FUNCTION pg_proc_ypjomw(pg_var_iyubbf INTEGER, pg_var_bfxqjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yotjcq INTEGER;
    pg_var_ejliwg INTEGER;
    pg_var_kwdbny INTEGER;
BEGIN
    pg_var_yotjcq := pg_var_iyubbf * 10;
    
    IF pg_var_bfxqjr <= 2 THEN
        pg_var_ejliwg := 20;
    ELSIF pg_var_bfxqjr <= 4 THEN
        pg_var_ejliwg := (((SELECT pg_proc_ttnjnk(-70, -84))::INTEGER) - (0) + COALESCE(pg_var_ejliwg, 0));
    ELSE
        pg_var_ejliwg := 0;
    END IF;
    
    pg_var_kwdbny := (((SELECT pg_proc_ptydsb(34, -39))::INTEGER) - (0) + COALESCE(pg_var_kwdbny, 0));
    
    IF ((SELECT pg_proc_fflold(5, 35)))::boolean THEN
        pg_var_kwdbny := (((SELECT pg_proc_axaetf(79, -1))::INTEGER) - (54) + COALESCE(pg_var_kwdbny, 0));
    END IF;
    
    RETURN pg_var_kwdbny;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_romomv(pg_var_mocwnz INTEGER, pg_var_pohnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swhqys INTEGER;
    pg_var_ixqdzc INTEGER;
BEGIN
    SELECT pg_col_mazvep INTO pg_var_swhqys
    FROM pg_tbl_zcixpe
    WHERE pg_col_utokoz = pg_var_mocwnz;
    
    IF ((SELECT pg_proc_ogfpku(51, 23)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ixqdzc := ((pg_var_swhqys - pg_var_pohnrp) * 100) / NULLIF(pg_var_pohnrp, 0);
    
    IF pg_var_ixqdzc < 0 THEN
        RETURN (((SELECT pg_proc_ypjomw(85, 91))::INTEGER) - (500) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_ixqdzc;
    END IF;
END;
$$ LANGUAGE plpgsql;