/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nhdqgg (
    pg_col_vrldvi INTEGER PRIMARY KEY,
    pg_col_igkxej INTEGER NOT NULL,
    pg_col_hiqlmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhdqgg (pg_col_vrldvi, pg_col_igkxej, pg_col_hiqlmy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_malmqg (
    pg_col_zaowdg INTEGER PRIMARY KEY,
    pg_col_padqmd INTEGER NOT NULL,
    pg_col_rhcdus INTEGER
);
INSERT INTO pg_tbl_malmqg (pg_col_zaowdg, pg_col_padqmd, pg_col_rhcdus) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvtol (
    pg_col_lushis INTEGER PRIMARY KEY,
    pg_col_wxsigf INTEGER NOT NULL,
    pg_col_ugbqvp INTEGER
);
INSERT INTO pg_tbl_ngvtol (pg_col_lushis, pg_col_wxsigf, pg_col_ugbqvp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lkzrpf (
    pg_col_gojzec INTEGER PRIMARY KEY,
    pg_col_dufvpx INTEGER NOT NULL,
    pg_col_mqwqpq INTEGER
);
INSERT INTO pg_tbl_lkzrpf (pg_col_gojzec, pg_col_dufvpx, pg_col_mqwqpq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ztbzrv (
    pg_col_aqyibe INTEGER PRIMARY KEY,
    pg_col_korduc INTEGER NOT NULL,
    pg_col_dpgrxp INTEGER
);
INSERT INTO pg_tbl_ztbzrv (pg_col_aqyibe, pg_col_korduc, pg_col_dpgrxp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hubqki (
    pg_col_cyojqa INTEGER PRIMARY KEY,
    pg_col_vlpxfu INTEGER NOT NULL,
    pg_col_tqmfwj INTEGER
);
INSERT INTO pg_tbl_hubqki (pg_col_cyojqa, pg_col_vlpxfu, pg_col_tqmfwj) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_oqugsi (
    pg_col_evyelk INTEGER PRIMARY KEY,
    pg_col_ithvyh INTEGER NOT NULL,
    pg_col_gsvdtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqugsi (pg_col_evyelk, pg_col_ithvyh, pg_col_gsvdtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xcwafe (
    pg_col_effkrg INTEGER PRIMARY KEY,
    pg_col_yukrab INTEGER NOT NULL,
    pg_col_xxzblp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcwafe (pg_col_effkrg, pg_col_yukrab, pg_col_xxzblp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tbbqzu (
    pg_col_lugzev INTEGER PRIMARY KEY,
    pg_col_vnwjnh INTEGER NOT NULL,
    pg_col_zfqkec INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbbqzu (pg_col_lugzev, pg_col_vnwjnh, pg_col_zfqkec) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvcpy (
    pg_col_wkevqr INTEGER PRIMARY KEY,
    pg_col_lyaaea INTEGER NOT NULL,
    pg_col_hrupqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvcpy (pg_col_wkevqr, pg_col_lyaaea, pg_col_hrupqw) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tskcel----- */
CREATE OR REPLACE FUNCTION pg_proc_tskcel(pg_var_equhtj INTEGER, pg_var_gshqpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbpehj INTEGER;
    pg_var_juntta INTEGER;
BEGIN
    SELECT pg_col_padqmd INTO pg_var_juntta
    FROM pg_tbl_malmqg
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    IF pg_var_juntta IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gbpehj := pg_var_gshqpw + pg_var_juntta;
    
    UPDATE pg_tbl_malmqg
    SET pg_col_rhcdus = pg_var_gshqpw
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    RETURN pg_var_gbpehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvlitf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvlitf(pg_var_gnsgom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavayk INTEGER;
    pg_var_xvoixg INTEGER;
    pg_var_tdmazg INTEGER;
BEGIN
    SELECT pg_col_wxsigf, COALESCE(pg_col_ugbqvp, 0) / 100
    INTO pg_var_xvoixg, pg_var_tdmazg
    FROM pg_tbl_ngvtol
    WHERE pg_col_lushis = pg_var_gnsgom;
    
    IF pg_var_xvoixg IS NULL THEN
        pg_var_gavayk := 0;
    ELSE
        pg_var_gavayk := pg_var_xvoixg + (pg_var_tdmazg * 50);
        
        IF pg_var_gavayk > 10000 THEN
            pg_var_gavayk := pg_var_gavayk + 500;
        END IF;
    END IF;
    
    RETURN pg_var_gavayk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_trdbtv(pg_var_hnmqxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shwwtw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_shwwtw
    FROM pg_tbl_ntvcpy
    WHERE pg_col_lyaaea > pg_var_hnmqxg OR pg_col_hrupqw > 100;
    
    RETURN pg_var_shwwtw * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzxvzu----- */
CREATE OR REPLACE FUNCTION pg_proc_hzxvzu(pg_var_xcency INTEGER, pg_var_acdvki INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: PERFORM notify_now(pg_var_xcency, CAST(row_to_json(pg_var_acdvki) AS text));
    -- Since inputs pg_col_jzzzdo INTEGER, we cannot meaningfully convert them to JSON.
    -- We preserve the control flow by performing a dummy operation and returning a pg_col_gkenyi integer.
    RETURN (((SELECT pg_proc_trdbtv(-73))::INTEGER) - (20) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehiypl----- */
CREATE OR REPLACE FUNCTION pg_proc_ehiypl(pg_var_tmuxxx INTEGER, pg_var_suigdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrefvw INTEGER;
    pg_var_zrandi INTEGER;
    pg_var_jcxvov INTEGER;
    pg_var_sqhpwu INTEGER;
BEGIN
    SELECT pg_col_ithvyh, pg_col_gsvdtp INTO pg_var_jcxvov, pg_var_sqhpwu
    FROM pg_tbl_oqugsi WHERE pg_col_evyelk = pg_var_tmuxxx;
    
    IF pg_var_jcxvov IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rrefvw := 20000;
    pg_var_zrandi := 0;
    
    IF pg_var_jcxvov < pg_var_rrefvw OR (pg_var_suigdb - pg_var_sqhpwu) > 7 THEN
        pg_var_zrandi := 1;
    END IF;
    
    IF pg_var_zrandi = 1 THEN
        UPDATE pg_tbl_oqugsi 
        SET pg_col_ithvyh = pg_col_ithvyh + 50000, pg_col_gsvdtp = pg_var_suigdb
        WHERE pg_col_evyelk = pg_var_tmuxxx;
    END IF;
    
    RETURN pg_var_zrandi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdsmsv----- */
CREATE OR REPLACE FUNCTION pg_proc_fdsmsv(pg_var_wndvwg INTEGER, pg_var_sckbfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qisxvi INTEGER;
    pg_var_bvieby INTEGER;
BEGIN
    SELECT pg_col_tqmfwj INTO pg_var_bvieby FROM pg_tbl_hubqki WHERE pg_col_cyojqa = 102;
    
    pg_var_qisxvi := pg_var_wndvwg;
    
    IF pg_var_sckbfp > 5 THEN
        pg_var_qisxvi := pg_var_qisxvi + 3;
    ELSIF pg_var_sckbfp > 2 THEN
        pg_var_qisxvi := pg_var_qisxvi + 1;
    END IF;
    
    IF pg_var_bvieby > 9 AND pg_var_qisxvi > 5 THEN
        pg_var_qisxvi := pg_var_qisxvi * 2;
    END IF;
    
    RETURN pg_var_qisxvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svkgni----- */
CREATE OR REPLACE FUNCTION pg_proc_svkgni(pg_var_jxifrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dylajv INTEGER;
    pg_var_ofvzsm INTEGER;
    pg_var_mqmipl INTEGER;
BEGIN
    SELECT SUM(pg_col_xxzblp), SUM(pg_col_yukrab)
    INTO pg_var_dylajv, pg_var_ofvzsm
    FROM pg_tbl_xcwafe
    WHERE pg_col_effkrg = pg_var_jxifrl;
    
    IF pg_var_ofvzsm > 0 THEN
        pg_var_mqmipl := (pg_var_dylajv * 1000) / pg_var_ofvzsm;
    ELSE
        pg_var_mqmipl := 0;
    END IF;
    
    RETURN pg_var_mqmipl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkprnt----- */
CREATE OR REPLACE FUNCTION pg_proc_lkprnt(pg_var_dbdtxq INTEGER, pg_var_rqojhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrwblk INTEGER;
    pg_var_qrxkmx INTEGER;
    pg_var_yewnto INTEGER;
BEGIN
    SELECT pg_col_vnwjnh, pg_col_zfqkec INTO pg_var_yewnto, pg_var_rrwblk 
    FROM pg_tbl_tbbqzu 
    WHERE pg_col_lugzev = pg_var_dbdtxq;
    
    IF pg_var_yewnto > 90 THEN
        pg_var_qrxkmx := pg_var_rrwblk * pg_var_rqojhu / 100;
        pg_var_rrwblk := pg_var_rrwblk + pg_var_qrxkmx;
    END IF;
    
    RETURN pg_var_rrwblk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_masqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_masqnz(pg_var_gtiwlt INTEGER, pg_var_nrzpwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdrvz INTEGER;
    pg_var_udtkjr INTEGER;
BEGIN
    SELECT pg_col_dufvpx INTO pg_var_udtkjr 
    FROM pg_tbl_lkzrpf 
    WHERE pg_col_gojzec = pg_var_gtiwlt;
    
    IF ((SELECT pg_proc_svkgni(56)))::boolean THEN
        pg_var_udtkjr := (((SELECT pg_proc_lkprnt(43, -68))::INTEGER) - (0) + COALESCE(pg_var_udtkjr, 0));
    END IF;
    
    pg_var_nrdrvz := (((SELECT pg_proc_hzxvzu(-89, -2))::INTEGER) - (1) + COALESCE(pg_var_nrdrvz, 0));
    
    IF pg_var_nrdrvz < 0 THEN
        pg_var_nrdrvz := (((SELECT pg_proc_fdsmsv(-71, 11))::INTEGER) - (-68) + COALESCE(pg_var_nrdrvz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ehiypl(-27, 21))::INTEGER) - (-1) + COALESCE(pg_var_nrdrvz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghnayd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghnayd(pg_var_eolqeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfzhqi INTEGER := 0;
    pg_var_beclwu RECORD;
BEGIN
    FOR pg_var_beclwu IN 
        SELECT pg_col_korduc, pg_col_dpgrxp 
        FROM pg_tbl_ztbzrv 
        WHERE pg_col_korduc > pg_var_eolqeu
    LOOP
        pg_var_jfzhqi := pg_var_jfzhqi + pg_var_beclwu.pg_col_dpgrxp;
    END LOOP;
    
    RETURN pg_var_jfzhqi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnxobg(pg_var_xrcarp INTEGER, pg_var_jsrrfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfphry INTEGER;
    pg_var_qddepw INTEGER;
    pg_var_jbctki INTEGER;
BEGIN
    SELECT pg_col_igkxej INTO pg_var_qddepw FROM pg_tbl_nhdqgg WHERE pg_col_vrldvi = pg_var_xrcarp;
    
    IF ((SELECT pg_proc_tskcel(42, -62)))::boolean THEN
        pg_var_jbctki := pg_var_jsrrfz * 15 / 100;
    ELSIF pg_var_qddepw < 18 THEN
        pg_var_jbctki := pg_var_jsrrfz * 10 / 100;
    ELSE
        pg_var_jbctki := pg_var_jsrrfz * 5 / 100;
    END IF;
    
    pg_var_zfphry := (((SELECT pg_proc_nvlitf(-44))::INTEGER) - (0) + COALESCE(pg_var_zfphry, 0));
    
    IF pg_var_zfphry < 50 THEN
        pg_var_zfphry := (((SELECT pg_proc_masqnz(-100, -62))::INTEGER) - (0) + COALESCE(pg_var_zfphry, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ghnayd(-15))::INTEGER) - (1800) + COALESCE(pg_var_zfphry, 0));
END;
$$ LANGUAGE plpgsql;