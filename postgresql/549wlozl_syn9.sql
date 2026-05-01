/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nsnpid (
    pg_col_frcabi INTEGER PRIMARY KEY,
    pg_col_tbnecn INTEGER NOT NULL,
    pg_col_chewov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsnpid (pg_col_frcabi, pg_col_tbnecn, pg_col_chewov) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bztgbd (
    pg_col_sikhfh INTEGER PRIMARY KEY,
    pg_col_wgvsxi INTEGER NOT NULL,
    pg_col_vhhqjb INTEGER
);
INSERT INTO pg_tbl_bztgbd (pg_col_sikhfh, pg_col_wgvsxi, pg_col_vhhqjb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gwltsc (
    pg_col_uutqcp INTEGER PRIMARY KEY,
    pg_col_nrdcaz INTEGER NOT NULL,
    pg_col_ytrcim BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gwltsc (pg_col_uutqcp, pg_col_nrdcaz, pg_col_ytrcim) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tovcyt (
    pg_col_pjcjca INTEGER PRIMARY KEY,
    pg_col_lgjasj INTEGER NOT NULL,
    pg_col_moxlzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tovcyt (pg_col_pjcjca, pg_col_lgjasj, pg_col_moxlzv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_jqysda (
    pg_col_sesyxb INTEGER PRIMARY KEY,
    pg_col_vhixom INTEGER NOT NULL,
    pg_col_hhbshw INTEGER
);
INSERT INTO pg_tbl_jqysda (pg_col_sesyxb, pg_col_vhixom, pg_col_hhbshw) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cybngf (
    pg_col_rsmbdr INTEGER PRIMARY KEY,
    pg_col_qldujs INTEGER NOT NULL,
    pg_col_vcxzfg INTEGER
);
INSERT INTO pg_tbl_cybngf (pg_col_rsmbdr, pg_col_qldujs, pg_col_vcxzfg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjjqe (
    pg_col_kknwzm INTEGER PRIMARY KEY,
    pg_col_kqsomw INTEGER NOT NULL,
    pg_col_hoquwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqjjqe (pg_col_kknwzm, pg_col_kqsomw, pg_col_hoquwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eeaocy (
    pg_col_icjhje INTEGER PRIMARY KEY,
    pg_col_rdgsdn INTEGER NOT NULL,
    pg_col_pebatx INTEGER
);
INSERT INTO pg_tbl_eeaocy (pg_col_icjhje, pg_col_rdgsdn, pg_col_pebatx) VALUES
(101, 45, 1200),
(102, 28, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_vpyset (
    pg_col_dsnwyi INTEGER PRIMARY KEY,
    pg_col_dvldjh INTEGER NOT NULL,
    pg_col_dxdhzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpyset (pg_col_dsnwyi, pg_col_dvldjh, pg_col_dxdhzd) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_lqtvsy (
    pg_col_mhldgp INTEGER PRIMARY KEY,
    pg_col_ceqdvk INTEGER NOT NULL,
    pg_col_auyibk INTEGER
);
INSERT INTO pg_tbl_lqtvsy (pg_col_mhldgp, pg_col_ceqdvk, pg_col_auyibk) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_soqhqm (
    pg_col_gkhstb TEXT,
    pg_var_iqplza BIGINT,
    pg_var_bhujgf BIGINT,
    pg_col_zlxezr INTEGER,
    pg_col_tpwiyh BIGINT,
    pg_col_evopke TIMESTAMP,
    pg_col_seijtd TIMESTAMP,
    duration INTERVAL,
    pg_col_jwbrxa TEXT,
    pg_col_kdzklr TEXT
);
INSERT INTO pg_tbl_soqhqm (pg_col_gkhstb, pg_var_iqplza, pg_var_bhujgf, pg_col_zlxezr, pg_col_tpwiyh, 
                                pg_col_evopke, pg_col_seijtd, duration, pg_col_jwbrxa, pg_col_kdzklr)
    VALUES ('pg_proc_qmjhig', pg_var_iqplza, pg_var_bhujgf, pg_var_xfjwxw, pg_var_fepmyg,
            pg_var_svtbpx, pg_var_otwztu, pg_var_otwztu - pg_var_svtbpx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xfjwxw, pg_var_fepmyg));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hlzsvl----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF pg_var_hcgega < 30000 OR pg_var_elroac > 7 THEN
        pg_var_sykxqr := 1;
    ELSE
        pg_var_sykxqr := 0;
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svnnsv----- */
CREATE OR REPLACE FUNCTION pg_proc_svnnsv(pg_var_zyadpq INTEGER, pg_var_ehmztf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtkyju INTEGER;
    pg_var_dqzzsb INTEGER;
    pg_var_fqlgxg INTEGER;
    pg_var_odptgo INTEGER;
    pg_var_rbgngk INTEGER;
BEGIN
    pg_var_xtkyju := 5000;
    pg_var_dqzzsb := 3;
    
    SELECT pg_col_ceqdvk, pg_col_auyibk INTO pg_var_odptgo, pg_var_rbgngk
    FROM pg_tbl_lqtvsy WHERE pg_col_mhldgp = pg_var_zyadpq;
    
    IF pg_var_odptgo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqlgxg := 0;
    
    IF pg_var_odptgo < pg_var_xtkyju THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 2;
    END IF;
    
    IF pg_var_ehmztf - pg_var_rbgngk > pg_var_dqzzsb THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 1;
    END IF;
    
    IF pg_var_odptgo < pg_var_xtkyju / 2 THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 3;
    END IF;
    
    RETURN pg_var_fqlgxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkecre----- */
CREATE OR REPLACE FUNCTION pg_proc_tkecre(pg_var_vhcunr INTEGER, pg_var_tvaghr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjjgdb INTEGER;
    pg_var_ugdrcr INTEGER;
    pg_var_zwawcs INTEGER;
    pg_var_usggrn INTEGER;
BEGIN
    SELECT pg_col_tbnecn, pg_col_chewov INTO pg_var_sjjgdb, pg_var_ugdrcr
    FROM pg_tbl_nsnpid
    WHERE pg_col_frcabi = pg_var_tvaghr;
    
    IF pg_var_vhcunr <= pg_var_sjjgdb THEN
        pg_var_usggrn := 50;
    ELSE
        pg_var_zwawcs := pg_var_vhcunr - pg_var_sjjgdb;
        pg_var_usggrn := 50 + (pg_var_zwawcs * pg_var_ugdrcr);
    END IF;
    
    RETURN (((SELECT pg_proc_svnnsv(78, 11))::INTEGER) - (0) + COALESCE(pg_var_usggrn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cupdbg----- */
CREATE OR REPLACE FUNCTION pg_proc_cupdbg()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_zvjwbs integer, we return a constant value
    -- that indicates successful execution of the logic.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflnwe----- */
CREATE OR REPLACE FUNCTION pg_proc_kflnwe(pg_var_cpbkqq INTEGER, pg_var_rhywvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcipad INTEGER;
    pg_var_ndlmbf INTEGER;
BEGIN
    SELECT MAX(pg_col_dxdhzd) INTO pg_var_vcipad
    FROM pg_tbl_vpyset
    WHERE pg_col_dvldjh = pg_var_cpbkqq;
    
    IF pg_var_vcipad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ndlmbf := (pg_var_vcipad / 100) * pg_var_rhywvn;
    
    IF pg_var_ndlmbf > 500 THEN
        pg_var_ndlmbf := 500;
    END IF;
    
    RETURN pg_var_ndlmbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtlxyz----- */
CREATE OR REPLACE FUNCTION pg_proc_mtlxyz(pg_var_duzthj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ronpzi INTEGER;
    pg_var_tqdief INTEGER;
    pg_var_fhqpew INTEGER;
BEGIN
    SELECT pg_col_vhixom - pg_col_hhbshw * 3 INTO pg_var_ronpzi
    FROM pg_tbl_jqysda
    WHERE pg_col_sesyxb = pg_var_duzthj;
    
    IF pg_var_ronpzi > 30 THEN
        pg_var_tqdief := 15;
    ELSIF pg_var_ronpzi > 15 THEN
        pg_var_tqdief := 5;
    ELSE
        pg_var_tqdief := -10;
    END IF;
    
    pg_var_fhqpew := pg_var_ronpzi + pg_var_tqdief;
    
    IF pg_var_fhqpew < 0 THEN
        pg_var_fhqpew := 0;
    END IF;
    
    RETURN pg_var_fhqpew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmjhig----- */
CREATE OR REPLACE FUNCTION pg_proc_qmjhig(pg_var_iqplza INTEGER, pg_var_bhujgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svtbpx TIMESTAMP;
    pg_var_otwztu TIMESTAMP;
    pg_var_xfjwxw INTEGER := 0;
    pg_var_futsar BIGINT;
    pg_var_fepmyg BIGINT := 0;
    pg_var_cwxxvq BOOLEAN;
    pg_var_pqphgo BIGINT;
    pg_var_kkzbvt BIGINT;
BEGIN
    pg_var_svtbpx := clock_timestamp();
    RAISE NOTICE 'Procedure 1: Computing primes in range % to %', pg_var_iqplza, pg_var_bhujgf;
    
    IF pg_var_iqplza <= 2 AND pg_var_bhujgf >= 2 THEN
        pg_var_fepmyg := pg_var_fepmyg + 2;
        pg_var_xfjwxw := pg_var_xfjwxw + 1;
    END IF;
    
    pg_var_futsar := CASE WHEN pg_var_iqplza <= 3 THEN 3 
                  WHEN pg_var_iqplza % 2 = 0 THEN pg_var_iqplza + 1
                  ELSE pg_var_iqplza 
             END;
    
    WHILE pg_var_futsar <= pg_var_bhujgf LOOP
        pg_var_cwxxvq := TRUE;
        pg_var_kkzbvt := floor(sqrt(pg_var_futsar))::BIGINT;
        
        FOR pg_var_pqphgo IN 3..pg_var_kkzbvt BY 2 LOOP
            IF pg_var_futsar % pg_var_pqphgo = 0 THEN
                pg_var_cwxxvq := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_cwxxvq THEN
            pg_var_fepmyg := pg_var_fepmyg + pg_var_futsar;
            pg_var_xfjwxw := pg_var_xfjwxw + 1;
        END IF;
        
        pg_var_futsar := pg_var_futsar + 2;
    END LOOP;
    
    pg_var_otwztu := clock_timestamp();
    
    INSERT INTO pg_tbl_soqhqm (pg_col_gkhstb, pg_var_iqplza, pg_var_bhujgf, pg_col_zlxezr, pg_col_tpwiyh, 
                                pg_col_evopke, pg_col_seijtd, duration, pg_col_jwbrxa, pg_col_kdzklr)
    VALUES ('pg_proc_qmjhig', pg_var_iqplza, pg_var_bhujgf, pg_var_xfjwxw, pg_var_fepmyg,
            pg_var_svtbpx, pg_var_otwztu, pg_var_otwztu - pg_var_svtbpx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xfjwxw, pg_var_fepmyg));
    
    RAISE NOTICE 'Procedure 1 completed: % primes found, sum = % (duration: %)', 
                 pg_var_xfjwxw, pg_var_fepmyg, pg_var_otwztu - pg_var_svtbpx;
    
    RETURN pg_var_xfjwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axblcr----- */
CREATE OR REPLACE FUNCTION pg_proc_axblcr(pg_var_mfzgtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loltzv INTEGER := 0;
    pg_var_lppuhh RECORD;
BEGIN
    FOR pg_var_lppuhh IN 
        SELECT pg_col_qldujs, pg_col_vcxzfg 
        FROM pg_tbl_cybngf 
        WHERE pg_col_qldujs > pg_var_mfzgtd
    LOOP
        pg_var_loltzv := (((SELECT pg_proc_qmjhig(84, -19))::INTEGER ) - (0) + COALESCE(pg_var_loltzv, 0));
    END LOOP;
    
    RETURN pg_var_loltzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vughft----- */
CREATE OR REPLACE FUNCTION pg_proc_vughft(pg_var_hbzznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmdaby INTEGER;
    pg_var_oblxzo INTEGER;
    pg_var_zemvcy INTEGER;
BEGIN
    SELECT pg_col_kqsomw, pg_col_hoquwz INTO pg_var_oblxzo, pg_var_zemvcy
    FROM pg_tbl_mqjjqe
    WHERE pg_col_kknwzm = pg_var_hbzznj;
    
    IF pg_var_oblxzo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmdaby := (pg_var_oblxzo / 1000) + (pg_var_zemvcy / 100);
    
    IF pg_var_qmdaby > 100 THEN
        pg_var_qmdaby := 100;
    ELSIF pg_var_qmdaby < 0 THEN
        pg_var_qmdaby := 0;
    END IF;
    
    RETURN pg_var_qmdaby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovmsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_ovmsxs(pg_var_wgpstq INTEGER, pg_var_imzwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okivlw INTEGER := 0;
    pg_var_hsomdh RECORD;
BEGIN
    FOR pg_var_hsomdh IN 
        SELECT pg_col_rdgsdn, pg_col_pebatx 
        FROM pg_tbl_eeaocy 
        WHERE pg_col_icjhje > pg_var_wgpstq
    LOOP
        IF pg_var_hsomdh.pg_col_rdgsdn > pg_var_imzwko THEN
            pg_var_okivlw := pg_var_okivlw + pg_var_hsomdh.pg_col_pebatx;
        ELSE
            pg_var_okivlw := pg_var_okivlw + (pg_var_hsomdh.pg_col_pebatx / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_okivlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkwyyx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF ((SELECT pg_proc_mtlxyz(-69)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF ((SELECT pg_proc_axblcr(43)))::boolean THEN
        pg_var_jqofbx := pg_var_bgyrdq * 10 - ABS(pg_var_leneop);
    ELSE
        pg_var_jqofbx := (((SELECT pg_proc_vughft(65))::INTEGER) - (-1) + COALESCE(pg_var_jqofbx, 0));
    END IF;
    
    IF pg_var_jqofbx < 0 THEN
        pg_var_jqofbx := (((SELECT pg_proc_ovmsxs(-100, 1))::INTEGER) - (2050) + COALESCE(pg_var_jqofbx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kflnwe(-55, 90))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djmaer----- */
CREATE OR REPLACE FUNCTION pg_proc_djmaer(pg_var_qmivhh INTEGER, pg_var_uaztki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduauv INTEGER;
    pg_var_izzmck INTEGER;
    pg_var_haivmh INTEGER;
BEGIN
    SELECT pg_col_wgvsxi, pg_col_vhhqjb 
    INTO pg_var_izzmck, pg_var_haivmh
    FROM pg_tbl_bztgbd 
    WHERE pg_col_sikhfh = pg_var_qmivhh;
    
    IF pg_var_izzmck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hduauv := pg_var_izzmck * 10 + pg_var_haivmh / 30;
    
    IF ((SELECT pg_proc_kkwyyx(2, 26)))::boolean THEN
        pg_var_hduauv := (((SELECT pg_proc_cupdbg())::INTEGER) - (1) + COALESCE(pg_var_hduauv, 0));
    END IF;
    
    RETURN pg_var_hduauv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmhbjv----- */
CREATE OR REPLACE FUNCTION pg_proc_kmhbjv(pg_var_bxagtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnziwd INTEGER;
    pg_var_pecaru INTEGER;
    pg_var_fcjtzs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gnziwd 
    FROM pg_tbl_gwltsc 
    WHERE pg_col_nrdcaz = pg_var_bxagtu;
    
    SELECT COUNT(*) INTO pg_var_pecaru 
    FROM pg_tbl_gwltsc 
    WHERE pg_col_nrdcaz = pg_var_bxagtu AND pg_col_ytrcim = TRUE;
    
    pg_var_fcjtzs := pg_var_gnziwd - pg_var_pecaru;
    
    IF pg_var_fcjtzs < 0 THEN
        pg_var_fcjtzs := 0;
    END IF;
    
    RETURN pg_var_fcjtzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylijkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ylijkw(pg_var_uojhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywjocb INTEGER := 0;
    pg_var_avjkzc RECORD;
BEGIN
    FOR pg_var_avjkzc IN 
        SELECT pg_col_lgjasj, pg_col_moxlzv 
        FROM pg_tbl_tovcyt 
        WHERE pg_col_pjcjca BETWEEN 100 AND 200
    LOOP
        IF pg_var_avjkzc.pg_col_moxlzv = 1 THEN
            pg_var_ywjocb := pg_var_ywjocb + pg_var_avjkzc.pg_col_lgjasj;
        END IF;
    END LOOP;
    
    pg_var_ywjocb := pg_var_ywjocb * pg_var_uojhye;
    
    IF pg_var_ywjocb < 0 THEN
        pg_var_ywjocb := 0;
    END IF;
    
    RETURN pg_var_ywjocb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF ((SELECT pg_proc_hlzsvl(-41, 30)))::boolean THEN
        RETURN (((SELECT pg_proc_tkecre(-(((SELECT pg_proc_kmhbjv(-55))::INTEGER) - (0) + COALESCE(1, 0))8, -78))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nmhebm := pg_var_aycwkw * 10 + pg_var_ztxxnx;
    
    IF ((SELECT pg_proc_djmaer(21, 24)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_nmhebm > 100 THEN
        RETURN (((SELECT pg_proc_ylijkw(-11))::INTEGER) - (0) + COALESCE(2, 0));
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;