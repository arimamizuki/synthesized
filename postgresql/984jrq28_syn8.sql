/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_puwjup (
    pg_col_drrilk INTEGER PRIMARY KEY,
    pg_col_oxdpmw INTEGER NOT NULL,
    pg_col_bofobv INTEGER
);
INSERT INTO pg_tbl_puwjup (pg_col_drrilk, pg_col_oxdpmw, pg_col_bofobv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bwbvtr (
    pg_col_oauqzw INTEGER PRIMARY KEY,
    pg_col_wbschm INTEGER NOT NULL,
    pg_col_kgaiiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwbvtr (pg_col_oauqzw, pg_col_wbschm, pg_col_kgaiiz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_myhxme (
    pg_col_yrlgvh INTEGER PRIMARY KEY,
    pg_col_vubydu INTEGER NOT NULL,
    pg_col_cwijtv INTEGER
);
INSERT INTO pg_tbl_myhxme (pg_col_yrlgvh, pg_col_vubydu, pg_col_cwijtv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ufskdu (
    pg_col_deusba INTEGER PRIMARY KEY,
    pg_col_hopvab INTEGER NOT NULL,
    pg_col_brggwv INTEGER
);
INSERT INTO pg_tbl_ufskdu (pg_col_deusba, pg_col_hopvab, pg_col_brggwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwzmnl (
    pg_col_rthkhk INTEGER PRIMARY KEY,
    pg_col_qvxcye INTEGER NOT NULL,
    pg_col_wdhuuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwzmnl (pg_col_rthkhk, pg_col_qvxcye, pg_col_wdhuuv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_fplxop (
    pg_col_ybejul INTEGER PRIMARY KEY,
    pg_col_kaypni INTEGER NOT NULL,
    pg_col_rzmoor BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fplxop (pg_col_ybejul, pg_col_kaypni, pg_col_rzmoor) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_stardl (
    pg_col_hlcecd INTEGER PRIMARY KEY,
    pg_col_ezpbwf INTEGER NOT NULL,
    pg_col_kgpbzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_stardl (pg_col_hlcecd, pg_col_ezpbwf, pg_col_kgpbzu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pccuiv (
    pg_col_bbvsqy INTEGER PRIMARY KEY,
    pg_col_sdwclw INTEGER NOT NULL,
    pg_col_chcihf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pccuiv (pg_col_bbvsqy, pg_col_sdwclw, pg_col_chcihf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fxsuta (
    pg_col_gunlll INTEGER PRIMARY KEY,
    pg_col_ajfmhk INTEGER NOT NULL,
    pg_col_gksyok INTEGER
);
INSERT INTO pg_tbl_fxsuta (pg_col_gunlll, pg_col_ajfmhk, pg_col_gksyok) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_rnosjt (
    pg_col_huhcjx INTEGER PRIMARY KEY,
    pg_col_yzcvmw INTEGER NOT NULL,
    pg_col_epxcry INTEGER
);
INSERT INTO pg_tbl_rnosjt (pg_col_huhcjx, pg_col_yzcvmw, pg_col_epxcry) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xwedgj (
    pg_col_xlkicm INTEGER PRIMARY KEY,
    pg_col_hxvrky INTEGER NOT NULL,
    pg_col_fswxdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwedgj (pg_col_xlkicm, pg_col_hxvrky, pg_col_fswxdo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pxpqbx (
    pg_col_rblalu INTEGER PRIMARY KEY,
    pg_col_wddxok INTEGER NOT NULL,
    pg_col_mssjmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxpqbx (pg_col_rblalu, pg_col_wddxok, pg_col_mssjmq) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pkjtmp----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjtmp(pg_var_jdnexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmcclt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gmcclt
    FROM pg_tbl_fplxop
    WHERE pg_col_kaypni = pg_var_jdnexm AND pg_col_rzmoor = true;
    
    RETURN pg_var_gmcclt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udwacf----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF pg_var_vxwwvu IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := pg_var_camlxo / 10 + pg_var_vxwwvu;
    
    IF pg_var_dqpohd < 0 THEN
        pg_var_dqpohd := 0;
    END IF;
    
    RETURN pg_var_dqpohd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzloed----- */
CREATE OR REPLACE FUNCTION pg_proc_rzloed(pg_var_saqoet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vejifs INTEGER;
    pg_var_oxcblc INTEGER;
    pg_var_fovrkm INTEGER;
BEGIN
    SELECT pg_col_wbschm, pg_col_kgaiiz 
    INTO pg_var_oxcblc, pg_var_fovrkm
    FROM pg_tbl_bwbvtr 
    WHERE pg_col_oauqzw = pg_var_saqoet;
    
    IF pg_var_oxcblc > 0 THEN
        pg_var_vejifs := (((SELECT pg_proc_pkjtmp(-19))::INTEGER) - (0) + COALESCE(pg_var_vejifs, 0));
    ELSE
        pg_var_vejifs := (((SELECT pg_proc_udwacf(-58))::INTEGER) - (-1) + COALESCE(pg_var_vejifs, 0));
    END IF;
    
    RETURN pg_var_vejifs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imytza----- */
CREATE OR REPLACE FUNCTION pg_proc_imytza(pg_var_uodiry INTEGER, pg_var_tdtgyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlbwv INTEGER;
    pg_var_lertgc INTEGER;
    pg_var_mngxyz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_enlbwv
    FROM pg_tbl_stardl
    WHERE pg_col_ezpbwf < pg_var_tdtgyr OR pg_col_kgpbzu = 0;
    
    pg_var_lertgc := pg_var_uodiry - pg_var_enlbwv;
    
    IF pg_var_lertgc < 0 THEN
        pg_var_mngxyz := pg_var_enlbwv * 10;
    ELSE
        pg_var_mngxyz := pg_var_enlbwv * 5 + pg_var_lertgc;
    END IF;
    
    RETURN pg_var_mngxyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnmodm----- */
CREATE OR REPLACE FUNCTION pg_proc_cnmodm(pg_var_qxfgcm INTEGER, pg_var_furszh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_morqrs INTEGER;
    pg_var_dayvni INTEGER;
BEGIN
    SELECT AVG(pg_col_fswxdo / pg_col_hxvrky) INTO pg_var_dayvni 
    FROM pg_tbl_xwedgj 
    WHERE pg_col_hxvrky > 0;
    
    IF pg_var_dayvni IS NULL THEN
        pg_var_dayvni := 30;
    END IF;
    
    pg_var_morqrs := pg_var_qxfgcm + (pg_var_furszh * pg_var_dayvni);
    
    IF pg_var_morqrs < 0 THEN
        pg_var_morqrs := 0;
    END IF;
    
    RETURN pg_var_morqrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orqhlr----- */
CREATE OR REPLACE FUNCTION pg_proc_orqhlr(pg_var_kaofwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mswgob INTEGER;
    pg_var_uzqanj INTEGER;
BEGIN
    SELECT SUM(pg_col_mssjmq) INTO pg_var_uzqanj FROM pg_tbl_pxpqbx;
    
    IF pg_var_uzqanj IS NULL THEN
        pg_var_mswgob := 0;
    ELSIF pg_var_kaofwq > 100 THEN
        pg_var_mswgob := pg_var_uzqanj * 2;
    ELSIF pg_var_kaofwq < 0 THEN
        pg_var_mswgob := pg_var_uzqanj / 2;
    ELSE
        pg_var_mswgob := pg_var_uzqanj + pg_var_kaofwq;
    END IF;
    
    RETURN pg_var_mswgob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwqget----- */
CREATE OR REPLACE FUNCTION pg_proc_jwqget(pg_var_dgozwn INTEGER, pg_var_irxjff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtsrmv INTEGER;
    pg_var_fjhcit INTEGER := 100;
    pg_var_brqthr INTEGER;
BEGIN
    SELECT pg_col_vubydu INTO pg_var_brqthr
    FROM pg_tbl_myhxme
    WHERE pg_col_yrlgvh = pg_var_dgozwn;
    
    IF pg_var_brqthr IS NULL THEN
        RETURN (((SELECT pg_proc_imytza(-64, -69))::INTEGER) - ((((SELECT pg_proc_orqhlr(-85))::INTEGER) - (6250) + COALESCE(1, 0))0) + COALESCE(0, 0));
    END IF;
    
    pg_var_wtsrmv := (((SELECT pg_proc_cnmodm(40, -68))::INTEGER) - (40) + COALESCE(pg_var_wtsrmv, 0));
    
    IF pg_var_wtsrmv >= pg_var_fjhcit THEN
        UPDATE pg_tbl_myhxme
        SET pg_col_vubydu = pg_var_wtsrmv - pg_var_fjhcit,
            pg_col_cwijtv = pg_var_irxjff
        WHERE pg_col_yrlgvh = pg_var_dgozwn;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_myhxme
        SET pg_col_vubydu = pg_var_wtsrmv,
            pg_col_cwijtv = pg_var_irxjff
        WHERE pg_col_yrlgvh = pg_var_dgozwn;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqudl----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqudl(pg_var_wmjneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etvqwc INTEGER;
    pg_var_ssixvm RECORD;
BEGIN
    SELECT pg_col_hopvab, pg_col_brggwv INTO pg_var_ssixvm
    FROM pg_tbl_ufskdu
    WHERE pg_col_deusba = pg_var_wmjneh;

    IF pg_var_ssixvm.pg_col_brggwv IS NULL OR pg_var_ssixvm.pg_col_hopvab = 0 THEN
        pg_var_etvqwc := 0;
    ELSE
        pg_var_etvqwc := (pg_var_ssixvm.pg_col_brggwv * 100) / pg_var_ssixvm.pg_col_hopvab;
    END IF;

    RETURN pg_var_etvqwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnwyuu----- */
CREATE OR REPLACE FUNCTION pg_proc_dnwyuu(pg_var_ludtco INTEGER, pg_var_vbuosn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaftyy INTEGER;
    pg_var_qcoqbv INTEGER;
    pg_var_smvzku INTEGER;
    pg_var_dtctzp INTEGER;
BEGIN
    SELECT pg_col_sdwclw, pg_col_chcihf INTO pg_var_qcoqbv, pg_var_smvzku
    FROM pg_tbl_pccuiv
    WHERE pg_col_bbvsqy = pg_var_ludtco;
    
    IF pg_var_qcoqbv < 30000 THEN
        pg_var_uaftyy := pg_var_smvzku + 1;
    ELSIF pg_var_qcoqbv < 60000 THEN
        pg_var_uaftyy := pg_var_smvzku + 3;
    ELSE
        pg_var_uaftyy := pg_var_smvzku + 7;
    END IF;
    
    IF pg_var_vbuosn >= pg_var_uaftyy THEN
        pg_var_dtctzp := 1;
    ELSE
        pg_var_dtctzp := 0;
    END IF;
    
    RETURN pg_var_dtctzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikahxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ikahxu(pg_var_yntprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgojyb INTEGER;
    pg_var_thlmsf INTEGER;
    pg_var_omxcva INTEGER;
BEGIN
    SELECT pg_col_yzcvmw, pg_col_epxcry 
    INTO pg_var_thlmsf, pg_var_omxcva
    FROM pg_tbl_rnosjt 
    WHERE pg_col_huhcjx = pg_var_yntprh;
    
    IF pg_var_thlmsf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgojyb := pg_var_thlmsf / 1000;
    
    IF pg_var_omxcva IS NOT NULL THEN
        pg_var_tgojyb := pg_var_tgojyb + (pg_var_omxcva / 100);
    END IF;
    
    RETURN pg_var_tgojyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lblrde----- */
CREATE OR REPLACE FUNCTION pg_proc_lblrde(pg_var_wfhgvc INTEGER, pg_var_wemtfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npuagx INTEGER;
    pg_var_vzmpwu INTEGER;
    pg_var_tpavns INTEGER;
BEGIN
    SELECT pg_col_ajfmhk, pg_col_gksyok 
    INTO pg_var_vzmpwu, pg_var_tpavns
    FROM pg_tbl_fxsuta 
    WHERE pg_col_gunlll = pg_var_wfhgvc;
    
    IF pg_var_vzmpwu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npuagx := pg_var_vzmpwu * 10;
    
    IF pg_var_tpavns > 20 THEN
        pg_var_npuagx := pg_var_npuagx + (pg_var_tpavns * pg_var_wemtfd);
    ELSE
        pg_var_npuagx := pg_var_npuagx - (pg_var_tpavns * 2);
    END IF;
    
    IF pg_var_npuagx < 0 THEN
        pg_var_npuagx := 0;
    END IF;
    
    RETURN pg_var_npuagx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkmrcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkmrcz(pg_var_lbthcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfvyrv INTEGER;
    pg_var_bnhubg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bnhubg FROM pg_tbl_gwzmnl WHERE pg_col_qvxcye = 1;
    pg_var_jfvyrv := (((SELECT pg_proc_dnwyuu(84, -74))::INTEGER) - (0) + COALESCE(pg_var_jfvyrv, 0));
    
    IF ((SELECT pg_proc_lblrde(61, 75)))::boolean THEN
        pg_var_jfvyrv := pg_var_jfvyrv * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_ikahxu(93))::INTEGER) - (0) + COALESCE(pg_var_jfvyrv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mifkgq(pg_var_djoyyb INTEGER, pg_var_mwpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saopcj INTEGER;
    pg_var_amqukf INTEGER;
    pg_var_cuvter INTEGER;
BEGIN
    SELECT pg_col_oxdpmw INTO pg_var_saopcj 
    FROM pg_tbl_puwjup 
    WHERE pg_col_drrilk = pg_var_djoyyb;
    
    IF ((SELECT pg_proc_rzloed(-53)))::boolean THEN
        pg_var_amqukf := (((SELECT pg_proc_jwqget(-88, -1))::INTEGER) - (0) + COALESCE(pg_var_amqukf, 0));
    ELSIF pg_var_mwpvsm BETWEEN 6 AND 10 THEN
        pg_var_amqukf := 3;
    ELSE
        pg_var_amqukf := (((SELECT pg_proc_aaqudl(-72))::INTEGER) - (0) + COALESCE(pg_var_amqukf, 0));
    END IF;
    
    pg_var_cuvter := pg_var_saopcj * pg_var_amqukf;
    
    IF ((SELECT pg_proc_vkmrcz(88)))::boolean THEN
        pg_var_cuvter := 10000;
    END IF;
    
    RETURN pg_var_cuvter;
END;
$$ LANGUAGE plpgsql;