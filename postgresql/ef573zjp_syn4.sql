/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lvbizm (
    pg_col_ghmjbd INTEGER PRIMARY KEY,
    pg_col_fqjxhb INTEGER NOT NULL,
    pg_col_pkloju INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvbizm (pg_col_ghmjbd, pg_col_fqjxhb, pg_col_pkloju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaebd (
    pg_col_zmuzcg INTEGER PRIMARY KEY,
    pg_col_iwsxgk INTEGER NOT NULL,
    pg_col_nawvad INTEGER
);
INSERT INTO pg_tbl_zqaebd (pg_col_zmuzcg, pg_col_iwsxgk, pg_col_nawvad) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oslthv (
    pg_col_uaylwg INTEGER PRIMARY KEY,
    pg_col_zjgwov INTEGER NOT NULL,
    pg_col_zddwxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslthv (pg_col_uaylwg, pg_col_zjgwov, pg_col_zddwxt) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_edqlba (
    pg_col_mmhuwe INTEGER PRIMARY KEY,
    pg_col_uwkbeh INTEGER NOT NULL,
    pg_col_avnotz INTEGER NOT NULL
);
INSERT INTO pg_tbl_edqlba (pg_col_mmhuwe, pg_col_uwkbeh, pg_col_avnotz) VALUES
(1, 3, 2450),
(2, 3, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_scwzxu (
    pg_col_xyjorn INTEGER PRIMARY KEY,
    pg_col_fvdlpi INTEGER NOT NULL,
    pg_col_mznshd INTEGER NOT NULL
);
INSERT INTO pg_tbl_scwzxu (pg_col_xyjorn, pg_col_fvdlpi, pg_col_mznshd) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uldslz (
    pg_col_ekyyvb INTEGER PRIMARY KEY,
    pg_col_pezeua INTEGER NOT NULL,
    pg_col_kufhqc INTEGER
);
INSERT INTO pg_tbl_uldslz (pg_col_ekyyvb, pg_col_pezeua, pg_col_kufhqc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xddujb (
    pg_col_shknes INTEGER PRIMARY KEY,
    pg_col_frkymg INTEGER NOT NULL,
    pg_col_gvzzqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xddujb (pg_col_shknes, pg_col_frkymg, pg_col_gvzzqy) VALUES
(101, 500, 320),
(102, 1000, 950);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hotqyh (
    pg_col_eepnft INTEGER PRIMARY KEY,
    pg_col_zzucai INTEGER NOT NULL,
    pg_col_qmpapb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hotqyh (pg_col_eepnft, pg_col_zzucai, pg_col_qmpapb) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_jynlck----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF pg_var_vemlsw > 0 THEN
        pg_var_xeekfn := pg_var_hvsgqp / pg_var_vemlsw;
    ELSE
        pg_var_xeekfn := 0;
    END IF;
    
    RETURN pg_var_xeekfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwgqzv----- */
CREATE OR REPLACE FUNCTION pg_proc_rwgqzv(pg_var_qhbcjb INTEGER, pg_var_tzbeas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emnjqn INTEGER;
    pg_var_jyjafx INTEGER;
    pg_var_xtobnb INTEGER := 15000;
BEGIN
    SELECT pg_col_zzucai INTO pg_var_jyjafx 
    FROM pg_tbl_hotqyh 
    WHERE pg_col_eepnft = pg_var_qhbcjb;
    
    IF pg_var_jyjafx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_emnjqn := (pg_var_tzbeas * pg_var_xtobnb) - pg_var_jyjafx;
    
    IF pg_var_emnjqn < 0 THEN
        pg_var_emnjqn := 0;
    END IF;
    
    RETURN pg_var_emnjqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvhonq----- */
CREATE OR REPLACE FUNCTION pg_proc_rvhonq(pg_var_axbntu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzrhul INTEGER;
    pg_var_ylygkt INTEGER := 2;
    pg_var_keigzm INTEGER;
BEGIN
    SELECT GREATEST(pg_col_gvzzqy - pg_col_frkymg, 0)
    INTO pg_var_rzrhul
    FROM pg_tbl_xddujb
    WHERE pg_col_shknes = pg_var_axbntu;
    
    pg_var_keigzm := pg_var_rzrhul * pg_var_ylygkt;
    
    RETURN (((SELECT pg_proc_rwgqzv(-91, -93))::INTEGER) - (0) + COALESCE(pg_var_keigzm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgydf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgydf(pg_var_ufbacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zddwxt), 0)
    INTO pg_var_itbtyh
    FROM pg_tbl_oslthv
    WHERE pg_col_zjgwov = pg_var_ufbacq;
    
    IF pg_var_itbtyh > 120 THEN
        pg_var_itbtyh := (((SELECT pg_proc_rvhonq(89))::INTEGER) - (0) + COALESCE(pg_var_itbtyh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jynlck(-33))::INTEGER) - (0) + COALESCE(pg_var_itbtyh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzszmv----- */
CREATE OR REPLACE FUNCTION pg_proc_qzszmv(pg_var_smmjlb INTEGER, pg_var_khbcwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crkomt INTEGER;
    pg_var_irvccq RECORD;
BEGIN
    SELECT pg_col_fvdlpi, pg_col_mznshd INTO pg_var_irvccq
    FROM pg_tbl_scwzxu
    WHERE pg_col_xyjorn = pg_var_smmjlb;
    
    IF pg_var_irvccq.pg_col_mznshd >= 56 THEN
        IF pg_var_irvccq.pg_col_fvdlpi < 10 THEN
            pg_var_crkomt := 1;
        ELSE
            pg_var_crkomt := 2;
        END IF;
    ELSE
        pg_var_crkomt := 0;
    END IF;
    
    RETURN pg_var_crkomt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vprymn----- */
CREATE OR REPLACE FUNCTION pg_proc_vprymn(pg_var_oyutfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmbavz INTEGER;
    pg_var_spiprc INTEGER;
    pg_var_fwonnm INTEGER;
BEGIN
    SELECT pg_col_avnotz INTO pg_var_kmbavz
    FROM pg_tbl_edqlba
    WHERE pg_col_mmhuwe = pg_var_oyutfe;
    
    IF pg_var_kmbavz > 2000 THEN
        pg_var_spiprc := 2;
    ELSE
        pg_var_spiprc := (((SELECT pg_proc_qzszmv(6, 99))::INTEGER) - (0) + COALESCE(pg_var_spiprc, 0));
    END IF;
    
    pg_var_fwonnm := (pg_var_kmbavz / 100) * pg_var_spiprc;
    
    RETURN pg_var_fwonnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuueix----- */
CREATE OR REPLACE FUNCTION pg_proc_zuueix(pg_var_pgeuzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypmttm INTEGER;
    pg_var_gjwlbj INTEGER;
    pg_var_pfytbp INTEGER;
BEGIN
    SELECT pg_col_pezeua, pg_col_kufhqc INTO pg_var_gjwlbj, pg_var_pfytbp
    FROM pg_tbl_uldslz
    WHERE pg_col_ekyyvb = pg_var_pgeuzf;
    
    IF pg_var_gjwlbj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ypmttm := (pg_var_gjwlbj / 1000) + (pg_var_pfytbp / 100);
    
    IF pg_var_ypmttm < 0 THEN
        pg_var_ypmttm := 0;
    END IF;
    
    RETURN pg_var_ypmttm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vppclf(pg_var_zioagi INTEGER, pg_var_sahiek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galeyu INTEGER;
    pg_var_vpvjpy INTEGER;
    pg_var_acdnnv RECORD;
BEGIN
    SELECT pg_col_fqjxhb, pg_col_pkloju INTO pg_var_acdnnv
    FROM pg_tbl_lvbizm 
    WHERE pg_col_ghmjbd = pg_var_zioagi;
    
    IF ((SELECT pg_proc_vnhqzt(81, 25)))::boolean THEN
        RETURN (((SELECT pg_proc_lvgydf(-44))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_acdnnv.pg_col_fqjxhb > pg_var_acdnnv.pg_col_pkloju THEN
        RETURN 0;
    END IF;
    
    pg_var_galeyu := (pg_var_acdnnv.pg_col_pkloju * 7) / 30;
    pg_var_vpvjpy := (pg_var_galeyu * pg_var_sahiek * 7) - pg_var_acdnnv.pg_col_fqjxhb;
    
    IF pg_var_vpvjpy < 0 THEN
        pg_var_vpvjpy := (((SELECT pg_proc_vprymn(1))::INTEGER) - (48) + COALESCE(pg_var_vpvjpy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zuueix(-93))::INTEGER) - (-1) + COALESCE(pg_var_vpvjpy, 0));
END;
$$ LANGUAGE plpgsql;