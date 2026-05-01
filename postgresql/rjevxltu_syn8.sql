/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coanul (
    pg_col_gsdake INTEGER PRIMARY KEY,
    pg_col_dcdeay INTEGER NOT NULL,
    pg_col_znderd INTEGER NOT NULL
);
INSERT INTO pg_tbl_coanul (pg_col_gsdake, pg_col_dcdeay, pg_col_znderd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fiybpx (
    pg_col_oonuqx INTEGER PRIMARY KEY,
    pg_col_xhxovq INTEGER NOT NULL,
    pg_col_xamwrp INTEGER
);
INSERT INTO pg_tbl_fiybpx (pg_col_oonuqx, pg_col_xhxovq, pg_col_xamwrp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaebd (
    pg_col_zmuzcg INTEGER PRIMARY KEY,
    pg_col_iwsxgk INTEGER NOT NULL,
    pg_col_nawvad INTEGER
);
INSERT INTO pg_tbl_zqaebd (pg_col_zmuzcg, pg_col_iwsxgk, pg_col_nawvad) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qojamc (
    pg_col_snjcfy INTEGER PRIMARY KEY,
    pg_col_mgxqvq INTEGER NOT NULL,
    pg_col_abiuqf INTEGER
);
INSERT INTO pg_tbl_qojamc (pg_col_snjcfy, pg_col_mgxqvq, pg_col_abiuqf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_iysiig (
    pg_col_mwnhls INTEGER PRIMARY KEY,
    pg_col_gqernu INTEGER NOT NULL,
    pg_col_mjzivt INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_iysiig (pg_col_mwnhls, pg_col_gqernu, pg_col_mjzivt) VALUES
(101, 450, 2),
(102, 380, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_riuoai (
    pg_col_dfjhyr INTEGER PRIMARY KEY,
    pg_col_bnwxru INTEGER NOT NULL,
    pg_col_loaabh INTEGER
);
INSERT INTO pg_tbl_riuoai (pg_col_dfjhyr, pg_col_bnwxru, pg_col_loaabh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jchtbf (
    pg_col_ziiszb INTEGER PRIMARY KEY,
    pg_col_gsoezn INTEGER NOT NULL,
    pg_col_jwvecc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jchtbf (pg_col_ziiszb, pg_col_gsoezn, pg_col_jwvecc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_uzsrqa (
    pg_col_vaifrw INTEGER PRIMARY KEY,
    pg_col_duchpe INTEGER NOT NULL,
    pg_col_gmatla INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzsrqa (pg_col_vaifrw, pg_col_duchpe, pg_col_gmatla) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kmqoeb (
    pg_col_owmknk INTEGER PRIMARY KEY,
    pg_col_igcpss INTEGER NOT NULL,
    pg_col_hlyovq INTEGER
);
INSERT INTO pg_tbl_kmqoeb (pg_col_owmknk, pg_col_igcpss, pg_col_hlyovq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_frttkq (
    pg_col_vfgnih INTEGER PRIMARY KEY,
    pg_col_riboqr INTEGER NOT NULL,
    pg_col_dvhplz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frttkq (pg_col_vfgnih, pg_col_riboqr, pg_col_dvhplz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_ykdqtv (
    pg_col_ipousw INTEGER PRIMARY KEY,
    pg_col_avbxwf INTEGER NOT NULL,
    pg_col_fagvnx INTEGER
);
INSERT INTO pg_tbl_ykdqtv (pg_col_ipousw, pg_col_avbxwf, pg_col_fagvnx) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jgndub----- */
CREATE OR REPLACE FUNCTION pg_proc_jgndub(pg_var_vfjvzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xarpsw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xhxovq), 0)
    INTO pg_var_xarpsw
    FROM pg_tbl_fiybpx
    WHERE pg_col_oonuqx > pg_var_vfjvzm;
    
    RETURN pg_var_xarpsw;
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

/* -----Procedure pg_proc_akntnt----- */
CREATE OR REPLACE FUNCTION pg_proc_akntnt(pg_var_mdlzyk INTEGER, pg_var_jbwxzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mdlzyk + pg_var_jbwxzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aekbdy----- */
CREATE OR REPLACE FUNCTION pg_proc_aekbdy(pg_var_tjmgle INTEGER, pg_var_ruewnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuxgfq INTEGER;
    pg_var_arjmts INTEGER;
    pg_var_vfdvrs INTEGER;
    pg_var_zlycey INTEGER;
BEGIN
    SELECT pg_col_mgxqvq, pg_col_abiuqf INTO pg_var_cuxgfq, pg_var_arjmts
    FROM pg_tbl_qojamc 
    WHERE pg_col_snjcfy = pg_var_tjmgle;
    
    IF pg_var_cuxgfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfdvrs := (20241205 - pg_var_arjmts) / 10000;
    
    IF pg_var_cuxgfq < 60000 OR pg_var_vfdvrs > pg_var_ruewnz THEN
        pg_var_zlycey := 100 - pg_var_cuxgfq / 1000 + pg_var_vfdvrs * 10;
    ELSE
        pg_var_zlycey := 50 - pg_var_cuxgfq / 2000;
    END IF;
    
    IF pg_var_zlycey < 0 THEN
        pg_var_zlycey := 0;
    END IF;
    
    RETURN pg_var_zlycey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yslizw----- */
CREATE OR REPLACE FUNCTION pg_proc_yslizw(pg_var_hnttuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcjxgo INTEGER;
    pg_var_cndspn INTEGER;
    pg_var_rfwzru INTEGER;
BEGIN
    SELECT SUM(pg_col_gqernu * pg_col_mjzivt) INTO pg_var_cndspn FROM pg_tbl_iysiig;
    
    pg_var_jcjxgo := pg_var_cndspn + pg_var_hnttuo;
    
    IF pg_var_jcjxgo > 2000 THEN
        pg_var_rfwzru := pg_var_jcjxgo * 2;
    ELSIF pg_var_jcjxgo > 1000 THEN
        pg_var_rfwzru := pg_var_jcjxgo + 500;
    ELSE
        pg_var_rfwzru := pg_var_jcjxgo;
    END IF;
    
    RETURN pg_var_rfwzru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvaeja----- */
CREATE OR REPLACE FUNCTION pg_proc_rvaeja(pg_var_zcrorm INTEGER, pg_var_jmsfqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxqvub INTEGER;
    pg_var_ocmfzu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_loaabh), 0) INTO pg_var_sxqvub
    FROM pg_tbl_riuoai
    WHERE pg_col_dfjhyr = pg_var_zcrorm OR pg_col_bnwxru > 30;
    
    IF pg_var_sxqvub > 0 THEN
        pg_var_sxqvub := pg_var_sxqvub + (pg_var_jmsfqb * 100);
    ELSE
        pg_var_sxqvub := pg_var_jmsfqb * 50;
    END IF;
    
    RETURN pg_var_sxqvub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znvqxi----- */
CREATE OR REPLACE FUNCTION pg_proc_znvqxi(pg_var_kurcry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrropk INTEGER;
    pg_var_dwhzat INTEGER;
    pg_var_dlimmt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_jwvecc), 0) INTO pg_var_dwhzat, pg_var_dlimmt
    FROM pg_tbl_jchtbf WHERE pg_col_gsoezn = pg_var_kurcry;
    
    pg_var_hrropk := pg_var_dwhzat * pg_var_dlimmt;
    
    IF pg_var_hrropk > 1000 THEN
        pg_var_hrropk := pg_var_hrropk + (pg_var_hrropk * 5 / 100);
    END IF;
    
    RETURN pg_var_hrropk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukuul----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF pg_var_sisziy > 5000 THEN
        pg_var_ccibak := (pg_var_sisziy / 1000) * 5;
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF pg_var_bfjzbr > 300 THEN
        pg_var_ccibak := pg_var_ccibak + (pg_var_bfjzbr / 10);
    END IF;
    
    pg_var_futtxa := pg_var_eirbun + pg_var_ccibak;
    
    IF pg_var_futtxa > 200 THEN
        pg_var_futtxa := 200;
    ELSIF pg_var_futtxa < 50 THEN
        pg_var_futtxa := 50;
    END IF;
    
    RETURN pg_var_futtxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqdnup----- */
CREATE OR REPLACE FUNCTION pg_proc_eqdnup(pg_var_jaklrb INTEGER, pg_var_rndpcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zihxng INTEGER;
    pg_var_iwrdvr INTEGER;
BEGIN
    SELECT pg_col_hlyovq INTO pg_var_zihxng
    FROM pg_tbl_kmqoeb
    WHERE pg_col_owmknk = pg_var_jaklrb;
    
    IF pg_var_zihxng IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rndpcf <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_iwrdvr := (pg_var_zihxng * 100) / pg_var_rndpcf;
    
    IF pg_var_iwrdvr > 100 THEN
        pg_var_iwrdvr := 100;
    END IF;
    
    RETURN pg_var_iwrdvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phgijg----- */
CREATE OR REPLACE FUNCTION pg_proc_phgijg(pg_var_pdpvgi INTEGER, pg_var_ehibwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztmjk INTEGER;
    pg_var_hfpqul INTEGER;
    pg_var_nmnntm INTEGER;
BEGIN
    SELECT pg_col_avbxwf, pg_col_fagvnx 
    INTO pg_var_hfpqul, pg_var_nmnntm
    FROM pg_tbl_ykdqtv 
    WHERE pg_col_ipousw = pg_var_pdpvgi;
    
    IF pg_var_hfpqul IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zztmjk := pg_var_hfpqul * 10;
    
    IF pg_var_nmnntm > 60 THEN
        pg_var_zztmjk := pg_var_zztmjk + 25;
    ELSIF pg_var_nmnntm > 30 THEN
        pg_var_zztmjk := pg_var_zztmjk + 15;
    END IF;
    
    IF pg_var_ehibwj > 7 THEN
        pg_var_zztmjk := pg_var_zztmjk + (pg_var_ehibwj - 7) * 3;
    END IF;
    
    RETURN pg_var_zztmjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvbjzl----- */
CREATE OR REPLACE FUNCTION pg_proc_uvbjzl(pg_var_ndxolc INTEGER, pg_var_dmwnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trculn INTEGER;
    pg_var_zwixvd INTEGER;
    pg_var_uxevpd INTEGER;
BEGIN
    SELECT pg_col_dvhplz INTO pg_var_trculn 
    FROM pg_tbl_frttkq 
    WHERE pg_col_riboqr = pg_var_dmwnrp 
    LIMIT 1;
    
    IF pg_var_ndxolc > 100 THEN
        pg_var_zwixvd := 2;
    ELSE
        pg_var_zwixvd := 1;
    END IF;
    
    pg_var_uxevpd := pg_var_trculn * pg_var_zwixvd;
    
    IF pg_var_uxevpd > 200 THEN
        pg_var_uxevpd := 200;
    END IF;
    
    RETURN pg_var_uxevpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckybki----- */
CREATE OR REPLACE FUNCTION pg_proc_ckybki(pg_var_yqdzts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepezc INTEGER;
    pg_var_xgnrbt INTEGER;
BEGIN
    SELECT pg_col_gmatla INTO pg_var_yepezc
    FROM pg_tbl_uzsrqa
    WHERE pg_col_vaifrw = pg_var_yqdzts;
    
    IF ((SELECT pg_proc_eqdnup(43, -87)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xgnrbt := (((SELECT pg_proc_uvbjzl(2, -23))::INTEGER) - (0) + COALESCE(pg_var_xgnrbt, 0));
    
    IF ((SELECT pg_proc_nukuul(75, 4)))::boolean THEN
        pg_var_xgnrbt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_phgijg(-25, -88))::INTEGER) - (-1) + COALESCE(pg_var_xgnrbt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lyagkk(pg_var_vxchqi INTEGER, pg_var_nhggsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znjmpb INTEGER;
    pg_var_umsiuo INTEGER;
    pg_var_fesivo INTEGER;
BEGIN
    SELECT pg_col_dcdeay, pg_col_znderd 
    INTO pg_var_umsiuo, pg_var_fesivo
    FROM pg_tbl_coanul 
    WHERE pg_col_gsdake = pg_var_vxchqi;
    
    IF ((SELECT pg_proc_aekbdy(-9, -27)))::boolean THEN
        RETURN (((SELECT pg_proc_yslizw(80))::INTEGER) - (1860) + COALESCE(0, 0));
    END IF;
    
    pg_var_znjmpb := (((SELECT pg_proc_jgndub(-18))::INTEGER) - (31250) + COALESCE(pg_var_znjmpb, 0));
    
    IF ((SELECT pg_proc_vnhqzt(30, 2)))::boolean THEN
        pg_var_znjmpb := (((SELECT pg_proc_rvaeja(35, -7))::INTEGER) - (500) + COALESCE(pg_var_znjmpb, 0));
    END IF;
    
    IF ((SELECT pg_proc_znvqxi(-47)))::boolean THEN
        pg_var_znjmpb := (((SELECT pg_proc_ckybki(-32))::INTEGER) - (0) + COALESCE(pg_var_znjmpb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_akntnt(27, 84))::INTEGER) - (111) + COALESCE(pg_var_znjmpb, 0));
END;
$$ LANGUAGE plpgsql;