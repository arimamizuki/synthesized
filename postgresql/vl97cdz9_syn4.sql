/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qjzkuz (
    pg_col_jetizd INTEGER PRIMARY KEY,
    pg_col_pahdta INTEGER NOT NULL,
    pg_col_chlomc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjzkuz (pg_col_jetizd, pg_col_pahdta, pg_col_chlomc) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kqusdg (
    pg_col_lnqmpl INTEGER PRIMARY KEY,
    pg_col_eosyoe INTEGER NOT NULL,
    pg_col_hntudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqusdg (pg_col_lnqmpl, pg_col_eosyoe, pg_col_hntudg) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_wuhowj (
    pg_col_qyacoa INTEGER PRIMARY KEY,
    pg_col_vdjsye INTEGER NOT NULL,
    pg_col_imwbbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wuhowj (pg_col_qyacoa, pg_col_vdjsye, pg_col_imwbbs) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wpjsuh (
    pg_col_lciejj INTEGER PRIMARY KEY,
    pg_col_rllbnb INTEGER NOT NULL,
    pg_col_yevros INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpjsuh (pg_col_lciejj, pg_col_rllbnb, pg_col_yevros) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tlbmpd (
    pg_col_nnkyez INTEGER PRIMARY KEY,
    pg_col_luudou INTEGER NOT NULL,
    pg_col_pntqpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlbmpd (pg_col_nnkyez, pg_col_luudou, pg_col_pntqpi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lbtgsk (
    pg_col_rnfkck INTEGER PRIMARY KEY,
    pg_col_ufmncq INTEGER NOT NULL,
    pg_col_csfuts INTEGER
);
INSERT INTO pg_tbl_lbtgsk (pg_col_rnfkck, pg_col_ufmncq, pg_col_csfuts) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ergtkg (
    pg_col_ktythv INTEGER PRIMARY KEY,
    pg_col_qwsxvk INTEGER NOT NULL,
    pg_col_urvibr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ergtkg (pg_col_ktythv, pg_col_qwsxvk, pg_col_urvibr) VALUES
(101, 4500, 150),
(102, 3800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fnmtkg (
    pg_col_ohbrfm INTEGER PRIMARY KEY,
    pg_col_nchxbp INTEGER NOT NULL,
    pg_col_btduco INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnmtkg (pg_col_ohbrfm, pg_col_nchxbp, pg_col_btduco) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ugwaog (
    pg_col_vatlmt INTEGER PRIMARY KEY,
    pg_col_mrslul INTEGER NOT NULL,
    pg_col_qaokwf INTEGER
);
INSERT INTO pg_tbl_ugwaog (pg_col_vatlmt, pg_col_mrslul, pg_col_qaokwf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpkdms (
    pg_col_fnrqyf INTEGER PRIMARY KEY,
    pg_col_hujnud INTEGER NOT NULL,
    pg_col_rmqctu INTEGER
);
INSERT INTO pg_tbl_mpkdms (pg_col_fnrqyf, pg_col_hujnud, pg_col_rmqctu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ijhlek (
    pg_col_zkfbyw INTEGER PRIMARY KEY,
    pg_col_wdrtkl INTEGER NOT NULL,
    pg_col_iqbcek INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijhlek (pg_col_zkfbyw, pg_col_wdrtkl, pg_col_iqbcek) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jkxpaf----- */
CREATE OR REPLACE FUNCTION pg_proc_jkxpaf(pg_var_fiigtr INTEGER, pg_var_ujfypt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxhauz INTEGER;
    pg_var_kflsyj INTEGER;
    pg_var_cbfzeg INTEGER;
BEGIN
    SELECT SUM(pg_col_yevros * 25) INTO pg_var_kflsyj
    FROM pg_tbl_wpjsuh
    WHERE pg_col_rllbnb IN (1, 2);
    
    pg_var_cbfzeg := pg_var_kflsyj - (pg_var_kflsyj * pg_var_ujfypt / 100);
    pg_var_pxhauz := pg_var_cbfzeg * pg_var_fiigtr;
    
    RETURN pg_var_pxhauz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptzwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ptzwls(pg_var_iwlnza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmnaca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hntudg), 0)
    INTO pg_var_gmnaca
    FROM pg_tbl_kqusdg
    WHERE pg_col_eosyoe > pg_var_iwlnza;
    
    RETURN (((SELECT pg_proc_jkxpaf(41, 15))::INTEGER) - (4387) + COALESCE(pg_var_gmnaca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkxlky----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxlky(pg_var_tqmuwc INTEGER, pg_var_jytfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrindk INTEGER;
    pg_var_yviluw RECORD;
BEGIN
    SELECT pg_col_vdjsye, pg_col_imwbbs INTO pg_var_yviluw
    FROM pg_tbl_wuhowj
    WHERE pg_col_qyacoa = pg_var_tqmuwc;
    
    IF pg_var_yviluw.pg_col_vdjsye > pg_var_yviluw.pg_col_imwbbs THEN
        pg_var_yrindk := (pg_var_yviluw.pg_col_vdjsye - pg_var_yviluw.pg_col_imwbbs) / 100 * pg_var_jytfrl;
    ELSE
        pg_var_yrindk := 0;
    END IF;
    
    RETURN pg_var_yrindk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqaihj----- */
CREATE OR REPLACE FUNCTION pg_proc_gqaihj(pg_var_uweaoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvhgfn INTEGER;
    pg_var_iepxwg RECORD;
BEGIN
    pg_var_nvhgfn := 0;
    
    SELECT pg_col_mrslul, pg_col_qaokwf INTO pg_var_iepxwg
    FROM pg_tbl_ugwaog
    WHERE pg_col_vatlmt = pg_var_uweaoy;
    
    IF FOUND THEN
        IF pg_var_iepxwg.pg_col_qaokwf > 0 THEN
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul * pg_var_iepxwg.pg_col_qaokwf;
        ELSE
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul;
        END IF;
    ELSE
        pg_var_nvhgfn := -1;
    END IF;
    
    RETURN pg_var_nvhgfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiufpj----- */
CREATE OR REPLACE FUNCTION pg_proc_iiufpj(pg_var_ylyeey INTEGER, pg_var_ckyadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_resxdj INTEGER;
    pg_var_plpfmk INTEGER;
    pg_var_ysljeh INTEGER;
BEGIN
    SELECT pg_col_hujnud, pg_col_rmqctu INTO pg_var_resxdj, pg_var_plpfmk
    FROM pg_tbl_mpkdms WHERE pg_col_fnrqyf = pg_var_ylyeey;
    
    IF pg_var_resxdj < 30000 THEN
        pg_var_ysljeh := 10;
    ELSIF pg_var_resxdj < 50000 THEN
        pg_var_ysljeh := 5;
    ELSE
        pg_var_ysljeh := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_plpfmk > pg_var_ckyadj THEN
        pg_var_ysljeh := pg_var_ysljeh + 3;
    END IF;
    
    RETURN pg_var_ysljeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbmlnp----- */
CREATE OR REPLACE FUNCTION pg_proc_sbmlnp(pg_var_xqeyln INTEGER, pg_var_goebfv INTEGER, pg_var_faocsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtfvmb INTEGER;
    pg_var_udypza INTEGER;
    pg_var_zpxzpe INTEGER;
    pg_var_ncdvri INTEGER;
    pg_var_trryqz INTEGER;
BEGIN
    SELECT pg_col_nchxbp, pg_col_btduco 
    INTO pg_var_jtfvmb, pg_var_udypza
    FROM pg_tbl_fnmtkg 
    WHERE pg_col_ohbrfm = pg_var_xqeyln;
    
    pg_var_zpxzpe := 50;
    
    IF pg_var_goebfv > pg_var_jtfvmb THEN
        pg_var_ncdvri := (pg_var_goebfv - pg_var_jtfvmb) * pg_var_udypza;
    ELSE
        pg_var_ncdvri := 0;
    END IF;
    
    pg_var_trryqz := pg_var_zpxzpe + pg_var_ncdvri + (pg_var_faocsi * 5);
    
    RETURN pg_var_trryqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phwpdt----- */
CREATE OR REPLACE FUNCTION pg_proc_phwpdt(pg_var_hncbdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymmaz INTEGER;
    pg_var_eptodx INTEGER;
    pg_var_xrnzst INTEGER;
BEGIN
    SELECT SUM(pg_col_luudou), SUM(pg_col_pntqpi)
    INTO pg_var_uymmaz, pg_var_eptodx
    FROM pg_tbl_tlbmpd
    WHERE pg_col_nnkyez = pg_var_hncbdu;
    
    IF pg_var_uymmaz IS NULL OR pg_var_eptodx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xrnzst := (pg_var_eptodx * 100) / pg_var_uymmaz;
    
    IF pg_var_xrnzst > 50 THEN
        pg_var_xrnzst := pg_var_xrnzst + 10;
    ELSIF pg_var_xrnzst > 30 THEN
        pg_var_xrnzst := pg_var_xrnzst + 5;
    END IF;
    
    RETURN pg_var_xrnzst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjqpqc----- */
CREATE OR REPLACE FUNCTION pg_proc_sjqpqc(pg_var_ytmnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spjivu TEXT;
    pg_var_scmqct INTEGER;
BEGIN
    pg_var_spjivu := $re$(?x)
^
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_scmqct := LENGTH(pg_var_spjivu);
    RETURN pg_var_scmqct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ougeob----- */
CREATE OR REPLACE FUNCTION pg_proc_ougeob(pg_var_vsbqla INTEGER, pg_var_ximmbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gudmem INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_gudmem
    FROM pg_tbl_ijhlek
    WHERE pg_col_iqbcek >= pg_var_vsbqla
      AND pg_col_wdrtkl >= pg_var_ximmbt;
    
    RETURN pg_var_gudmem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hskftf----- */
CREATE OR REPLACE FUNCTION pg_proc_hskftf(pg_var_mczsyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfoqtt INTEGER;
    pg_var_byyrot INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ufmncq * 100 + pg_col_csfuts), 0)
    INTO pg_var_bfoqtt
    FROM pg_tbl_lbtgsk
    WHERE pg_col_ufmncq > pg_var_mczsyg;
    
    SELECT COUNT(*)
    INTO pg_var_byyrot
    FROM pg_tbl_lbtgsk
    WHERE pg_col_csfuts > 10000;
    
    RETURN (((SELECT pg_proc_ougeob(-6, -75))::INTEGER) - (2) + COALESCE(pg_var_bfoqtt + (pg_var_byyrot * 500), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mffnwg----- */
CREATE OR REPLACE FUNCTION pg_proc_mffnwg(pg_var_vnfabk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erddoi INTEGER;
    pg_var_fkkiqo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwsxvk + pg_col_urvibr), 0)
    INTO pg_var_erddoi
    FROM pg_tbl_ergtkg
    WHERE pg_col_ktythv BETWEEN pg_var_vnfabk * 100 AND pg_var_vnfabk * 100 + 99;
    
    IF pg_var_erddoi > 8000 THEN
        pg_var_fkkiqo := 500;
    ELSIF pg_var_erddoi > 5000 THEN
        pg_var_fkkiqo := 200;
    ELSE
        pg_var_fkkiqo := 50;
    END IF;
    
    RETURN pg_var_erddoi + pg_var_fkkiqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirqlb----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := (((SELECT pg_proc_sbmlnp(49, -93, -33))::INTEGER) - (-115) + COALESCE(pg_var_amwntm, 0))0;
    ELSIF ((SELECT pg_proc_mffnwg(83)))::boolean THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := (((SELECT pg_proc_gqaihj(19))::INTEGER) - (-1) + COALESCE(pg_var_ettewi, 0));
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := (((SELECT pg_proc_sjqpqc(-37))::INTEGER) - (331) + COALESCE(pg_var_amwntm, 0));
    ELSIF ((SELECT pg_proc_iiufpj(60, 20)))::boolean THEN
        pg_var_amwntm := (((SELECT pg_proc_phwpdt(-3))::INTEGER) - (-1) + COALESCE(pg_var_amwntm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hskftf(85))::INTEGER) - (500) + COALESCE(pg_var_amwntm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_beudgk(pg_var_inawvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pchkax INTEGER;
    pg_var_apoiwd INTEGER;
    pg_var_fugwjw INTEGER;
BEGIN
    SELECT pg_col_pahdta, pg_col_chlomc 
    INTO pg_var_pchkax, pg_var_apoiwd
    FROM pg_tbl_qjzkuz 
    WHERE pg_col_jetizd = pg_var_inawvi;
    
    IF pg_var_pchkax IS NULL THEN
        RETURN (((SELECT pg_proc_ptzwls(71))::INTEGER) - (18750) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fugwjw := (10000 - pg_var_pchkax) / 100 + pg_var_apoiwd * 3;
    
    IF ((SELECT pg_proc_bkxlky(54, 81)))::boolean THEN
        pg_var_fugwjw := 0;
    ELSIF pg_var_fugwjw > 100 THEN
        pg_var_fugwjw := (((SELECT pg_proc_cirqlb(10, -13))::INTEGER) - (1) + COALESCE(pg_var_fugwjw, 0));
    END IF;
    
    RETURN pg_var_fugwjw;
END;
$$ LANGUAGE plpgsql;