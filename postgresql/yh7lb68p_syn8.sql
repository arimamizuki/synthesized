/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nvstht (
    pg_col_denyjg INTEGER PRIMARY KEY,
    pg_col_adsknd INTEGER NOT NULL,
    pg_col_tggolq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvstht (pg_col_denyjg, pg_col_adsknd, pg_col_tggolq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pbqvlw (
    pg_col_fjcghe INTEGER PRIMARY KEY,
    pg_col_xrutyw INTEGER NOT NULL,
    pg_col_onanxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbqvlw (pg_col_fjcghe, pg_col_xrutyw, pg_col_onanxc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_erfdqm (
    pg_col_pqrfyt INTEGER PRIMARY KEY,
    pg_col_usexnz INTEGER NOT NULL,
    pg_col_ajwrct INTEGER
);
INSERT INTO pg_tbl_erfdqm (pg_col_pqrfyt, pg_col_usexnz, pg_col_ajwrct) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xziauo (
    pg_col_bccila INTEGER PRIMARY KEY,
    pg_col_bxphwg INTEGER NOT NULL,
    pg_col_mclmka INTEGER
);
INSERT INTO pg_tbl_xziauo (pg_col_bccila, pg_col_bxphwg, pg_col_mclmka) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vshslv (
    pg_col_eijvps INTEGER PRIMARY KEY,
    pg_col_bhfqry INTEGER NOT NULL,
    pg_col_ipwlmr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vshslv (pg_col_eijvps, pg_col_bhfqry, pg_col_ipwlmr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvusc (
    pg_col_fnnmtk INTEGER PRIMARY KEY,
    pg_col_qegykb INTEGER NOT NULL,
    pg_col_hbbyba INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvusc (pg_col_fnnmtk, pg_col_qegykb, pg_col_hbbyba) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ntwatk (
    pg_col_cyjnuk INTEGER PRIMARY KEY,
    pg_col_kgmagq INTEGER NOT NULL,
    pg_col_cklonf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ntwatk (pg_col_cyjnuk, pg_col_kgmagq, pg_col_cklonf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pzinzm (
    pg_col_cifpel INTEGER PRIMARY KEY,
    pg_col_sznymi INTEGER NOT NULL,
    pg_col_mqjlyb INTEGER
);
INSERT INTO pg_tbl_pzinzm (pg_col_cifpel, pg_col_sznymi, pg_col_mqjlyb) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bvcduq (
    pg_col_xieyxc INTEGER PRIMARY KEY,
    pg_col_fzkgsz INTEGER NOT NULL,
    pg_col_wmflvl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvcduq (pg_col_xieyxc, pg_col_fzkgsz, pg_col_wmflvl) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mdmejo (
    pg_col_qdpczl INTEGER PRIMARY KEY,
    pg_col_kzokwm INTEGER NOT NULL,
    pg_col_ymwcvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdmejo (pg_col_qdpczl, pg_col_kzokwm, pg_col_ymwcvo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cocofy (
    pg_col_dogciu INTEGER PRIMARY KEY,
    pg_col_jjigjr INTEGER NOT NULL,
    pg_col_asbyvo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cocofy (pg_col_dogciu, pg_col_jjigjr, pg_col_asbyvo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jcijld (
    pg_col_ncuyvz INTEGER PRIMARY KEY,
    pg_col_gpoqrx INTEGER NOT NULL,
    pg_col_jgwxih INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcijld (pg_col_ncuyvz, pg_col_gpoqrx, pg_col_jgwxih) VALUES
(101, 85, 3),
(102, 92, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_moahrr----- */
CREATE OR REPLACE FUNCTION pg_proc_moahrr(pg_var_jdddxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cylwuf INTEGER;
    pg_var_mwmwei INTEGER;
    pg_var_jbdihs INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_onanxc) INTO pg_var_mwmwei, pg_var_jbdihs
    FROM pg_tbl_pbqvlw
    WHERE pg_col_xrutyw = pg_var_jdddxa % 2 + 1;
    
    IF pg_var_mwmwei > 0 THEN
        pg_var_cylwuf := pg_var_mwmwei * pg_var_jbdihs;
    ELSE
        pg_var_cylwuf := 0;
    END IF;
    
    RETURN pg_var_cylwuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkoxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_dkoxmd(pg_var_tnpbxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepbsf INTEGER;
    pg_var_lvrovg INTEGER;
    pg_var_rmczkq INTEGER;
    pg_var_bgitqr INTEGER;
    pg_var_mpibzk INTEGER;
BEGIN
    pg_var_yepbsf := (pg_var_tnpbxc - 1723856) % 1461;
    pg_var_lvrovg := (pg_var_yepbsf % 365) + 365 * (pg_var_yepbsf / 1460);
    pg_var_rmczkq := 4 * ((pg_var_tnpbxc - 1723856) / 1461) + pg_var_yepbsf / 365 - pg_var_yepbsf / 1460;
    pg_var_bgitqr := pg_var_lvrovg / 30 + 1;
    pg_var_mpibzk := (pg_var_lvrovg % 30) + 1;
    
    -- Return a pg_col_opuqvz integer by combining year, month, and day (e.g., year*10000 + month*100 + day)
    RETURN pg_var_rmczkq * 10000 + pg_var_bgitqr * 100 + pg_var_mpibzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzztpr----- */
CREATE OR REPLACE FUNCTION pg_proc_jzztpr(pg_var_cndzrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eldwgo INTEGER := 0;
    pg_var_esbedv RECORD;
BEGIN
    FOR pg_var_esbedv IN 
        SELECT pg_col_jjigjr, pg_col_asbyvo 
        FROM pg_tbl_cocofy 
        WHERE pg_col_dogciu BETWEEN 100 AND 200
    LOOP
        IF pg_var_esbedv.pg_col_asbyvo = 1 THEN
            pg_var_eldwgo := pg_var_eldwgo + pg_var_esbedv.pg_col_jjigjr;
        END IF;
    END LOOP;
    
    RETURN pg_var_eldwgo + pg_var_cndzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rheyqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rheyqf(pg_var_lmukmo INTEGER, pg_var_dizivt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alyyww INTEGER;
    pg_var_wvzedl INTEGER;
BEGIN
    SELECT pg_col_gpoqrx INTO pg_var_alyyww FROM pg_tbl_jcijld WHERE pg_col_ncuyvz = pg_var_lmukmo;
    
    IF pg_var_alyyww IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wvzedl := pg_var_alyyww + pg_var_dizivt;
    
    IF pg_var_wvzedl > 100 THEN
        pg_var_wvzedl := 100;
    END IF;
    
    RETURN pg_var_wvzedl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcotfd----- */
CREATE OR REPLACE FUNCTION pg_proc_mcotfd(pg_var_kpqviy INTEGER, pg_var_jvgkdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvmepf INTEGER;
    pg_var_jmzsiw INTEGER;
    pg_var_rzbunp INTEGER;
BEGIN
    SELECT pg_col_usexnz, pg_col_ajwrct 
    INTO pg_var_jmzsiw, pg_var_rzbunp
    FROM pg_tbl_erfdqm 
    WHERE pg_col_pqrfyt = pg_var_kpqviy;
    
    IF pg_var_rzbunp IS NULL THEN
        pg_var_qvmepf := (((SELECT pg_proc_jzztpr(58))::INTEGER) - (133) + COALESCE(pg_var_qvmepf, 0));
    ELSE
        pg_var_qvmepf := (((SELECT pg_proc_rheyqf(-55, -20))::INTEGER) - (0) + COALESCE(pg_var_qvmepf, 0));
    END IF;
    
    RETURN pg_var_qvmepf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vagvto----- */
CREATE OR REPLACE FUNCTION pg_proc_vagvto(pg_var_avxlvi INTEGER, pg_var_cqeopk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqzmnl INTEGER;
    pg_var_qpcwpp INTEGER;
    pg_var_dgwdzo INTEGER;
BEGIN
    pg_var_zqzmnl := pg_var_avxlvi * 10;
    
    IF pg_var_cqeopk > 3 THEN
        pg_var_qpcwpp := pg_var_cqeopk * 5;
    ELSE
        pg_var_qpcwpp := 0;
    END IF;
    
    pg_var_dgwdzo := pg_var_zqzmnl - pg_var_qpcwpp;
    
    IF pg_var_dgwdzo < 0 THEN
        pg_var_dgwdzo := 0;
    END IF;
    
    RETURN pg_var_dgwdzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxcoow----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_dwkctg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bsswqh := (pg_var_nweowj - pg_var_dwkctg) * 5;
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_hxuaxy IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_hxuaxy - pg_var_bsswqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diiwox----- */
CREATE OR REPLACE FUNCTION pg_proc_diiwox(pg_var_zjiyhq INTEGER, pg_var_kfsmhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxzih INTEGER;
    pg_var_fcqioj INTEGER;
    pg_var_lynoqn INTEGER;
BEGIN
    SELECT pg_col_sznymi, 20240120 - pg_col_mqjlyb 
    INTO pg_var_lynoqn, pg_var_fcqioj
    FROM pg_tbl_pzinzm 
    WHERE pg_col_cifpel = pg_var_zjiyhq;
    
    IF pg_var_lynoqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xxxzih := 0;
    
    IF pg_var_fcqioj > pg_var_kfsmhz THEN
        pg_var_xxxzih := pg_var_xxxzih + 3;
    ELSIF pg_var_fcqioj > pg_var_kfsmhz - 7 THEN
        pg_var_xxxzih := pg_var_xxxzih + 1;
    END IF;
    
    IF pg_var_lynoqn < 30000 THEN
        pg_var_xxxzih := pg_var_xxxzih + 5;
    ELSIF pg_var_lynoqn < 60000 THEN
        pg_var_xxxzih := pg_var_xxxzih + 2;
    END IF;
    
    RETURN pg_var_xxxzih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmqknd----- */
CREATE OR REPLACE FUNCTION pg_proc_xmqknd(pg_var_yfqicz INTEGER, pg_var_khzigh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjoraw INTEGER;
    pg_var_lwozid INTEGER;
    pg_var_zzrawr INTEGER;
BEGIN
    SELECT pg_col_fzkgsz, pg_col_wmflvl INTO pg_var_vjoraw, pg_var_lwozid
    FROM pg_tbl_bvcduq
    WHERE pg_col_xieyxc = pg_var_yfqicz;
    
    IF pg_var_khzigh > pg_var_vjoraw THEN
        pg_var_zzrawr := pg_var_lwozid + ((pg_var_khzigh - pg_var_vjoraw) / 100) * 50;
    ELSE
        pg_var_zzrawr := pg_var_lwozid;
    END IF;
    
    RETURN pg_var_zzrawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibpkqp----- */
CREATE OR REPLACE FUNCTION pg_proc_ibpkqp(pg_var_vczjam INTEGER, pg_var_iwckcx INTEGER, pg_var_htncit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkkmi INTEGER;
    pg_var_qwfvto INTEGER;
    pg_var_zqsaif INTEGER;
BEGIN
    SELECT pg_col_bxphwg, COALESCE(pg_col_mclmka, 1)
    INTO pg_var_qwfvto, pg_var_zqsaif
    FROM pg_tbl_xziauo
    WHERE pg_col_bccila = pg_var_vczjam;

    IF ((SELECT pg_proc_vagvto(81, 13)))::boolean THEN
        RETURN (((SELECT pg_proc_diiwox(-80, -17))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;

    pg_var_smkkmi := (((SELECT pg_proc_gxcoow(37, 20))::INTEGER) - (-1) + COALESCE(pg_var_smkkmi, 0));
    
    IF pg_var_smkkmi < 0 THEN
        pg_var_smkkmi := (((SELECT pg_proc_xmqknd(-82, 73))::INTEGER) - (0) + COALESCE(pg_var_smkkmi, 0));
    END IF;

    RETURN pg_var_smkkmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcwiwj----- */
CREATE OR REPLACE FUNCTION pg_proc_qcwiwj(pg_var_glexbo INTEGER, pg_var_xyfuzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nonqgl INTEGER;
    pg_var_qjmshm INTEGER;
    pg_var_zeayvl INTEGER;
BEGIN
    SELECT pg_col_bhfqry INTO pg_var_qjmshm 
    FROM pg_tbl_vshslv 
    WHERE pg_col_eijvps = pg_var_glexbo;
    
    IF pg_var_qjmshm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nonqgl := 10000 + (pg_var_xyfuzq * 5000);
    
    IF pg_var_qjmshm < pg_var_nonqgl THEN
        pg_var_zeayvl := 100000 - pg_var_qjmshm;
        IF pg_var_zeayvl < 0 THEN
            pg_var_zeayvl := 0;
        END IF;
        RETURN pg_var_zeayvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttzkvr----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzkvr(pg_var_svjvbu INTEGER, pg_var_iodinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrdvct INTEGER;
    pg_var_osmtfw INTEGER;
    pg_var_fprptd INTEGER;
BEGIN
    SELECT pg_col_qegykb INTO pg_var_mrdvct FROM pg_tbl_ntvusc WHERE pg_col_fnnmtk = pg_var_svjvbu;
    
    IF pg_var_mrdvct < 50000 THEN
        pg_var_fprptd := 10;
    ELSIF pg_var_mrdvct < 75000 THEN
        pg_var_fprptd := 5;
    ELSE
        pg_var_fprptd := 1;
    END IF;
    
    pg_var_osmtfw := pg_var_fprptd + (pg_var_iodinq * 2);
    
    IF pg_var_osmtfw > 20 THEN
        pg_var_osmtfw := 20;
    END IF;
    
    RETURN pg_var_osmtfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiethz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiethz(pg_var_bvaisb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbiqqj INTEGER;
    pg_var_vzjhwz INTEGER;
BEGIN
    SELECT SUM(pg_col_ymwcvo) INTO pg_var_fbiqqj
    FROM pg_tbl_mdmejo
    WHERE pg_col_qdpczl = pg_var_bvaisb OR pg_col_kzokwm > 10000;
    
    IF pg_var_fbiqqj IS NULL THEN
        pg_var_fbiqqj := 0;
    END IF;
    
    pg_var_vzjhwz := (pg_var_fbiqqj * 1000) / 
               (SELECT COALESCE(SUM(pg_col_kzokwm), 1) 
                FROM pg_tbl_mdmejo 
                WHERE pg_col_qdpczl = pg_var_bvaisb OR pg_col_kzokwm > 10000);
    
    RETURN pg_var_vzjhwz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjrxhk(pg_var_olvnvz INTEGER, pg_var_tpjihf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkmwz INTEGER;
    pg_var_ordzra INTEGER;
    pg_var_bpdyal INTEGER;
    pg_var_agisua INTEGER;
    pg_var_ljibrr INTEGER;
BEGIN
    SELECT pg_col_tggolq, pg_col_adsknd INTO pg_var_ordzra, pg_var_bpdyal
    FROM pg_tbl_nvstht
    WHERE pg_col_denyjg = pg_var_olvnvz;
    
    IF ((SELECT pg_proc_moahrr(46)))::boolean THEN
        pg_var_agisua := (((SELECT pg_proc_dkoxmd(50))::INTEGER) - (-47190511) + COALESCE(pg_var_agisua, 0));
    ELSE
        pg_var_agisua := (((SELECT pg_proc_mcotfd(19, -43))::INTEGER) - (0) + COALESCE(pg_var_agisua, 0));
    END IF;
    
    IF ((SELECT pg_proc_ibpkqp(-15, 0, -35)))::boolean THEN
        pg_var_ljibrr := (pg_var_bpdyal - pg_var_agisua) * pg_var_tpjihf;
    ELSE
        pg_var_ljibrr := (((SELECT pg_proc_qcwiwj(67, -100))::INTEGER) - (0) + COALESCE(pg_var_ljibrr, 0));
    END IF;
    
    pg_var_sgkmwz := (((SELECT pg_proc_eiethz(33))::INTEGER) - (300) + COALESCE(pg_var_sgkmwz, 0));
    
    RETURN (((SELECT pg_proc_ttzkvr(90, 70))::INTEGER) - (20) + COALESCE(pg_var_sgkmwz, 0));
END;
$$ LANGUAGE plpgsql;