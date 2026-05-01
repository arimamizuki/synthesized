/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgynjb (
    pg_col_odklgu INTEGER PRIMARY KEY,
    pg_col_ytffsl INTEGER NOT NULL,
    pg_col_gujdyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgynjb (pg_col_odklgu, pg_col_ytffsl, pg_col_gujdyg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yrqmvs (
    pg_col_ktwpnz INTEGER PRIMARY KEY,
    pg_col_jeyryn INTEGER NOT NULL,
    pg_col_bdpvdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrqmvs (pg_col_ktwpnz, pg_col_jeyryn, pg_col_bdpvdx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eoiuzt (
    pg_col_xatlmy INTEGER PRIMARY KEY,
    pg_col_svtxnq INTEGER NOT NULL,
    pg_col_cmlhjk INTEGER
);
INSERT INTO pg_tbl_eoiuzt (pg_col_xatlmy, pg_col_svtxnq, pg_col_cmlhjk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lolavf (
    pg_col_ncoeuk INTEGER PRIMARY KEY,
    pg_col_hvcyyy INTEGER NOT NULL,
    pg_col_egwwvb INTEGER
);
INSERT INTO pg_tbl_lolavf (pg_col_ncoeuk, pg_col_hvcyyy, pg_col_egwwvb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gquign (
    pg_col_wgkzep INTEGER PRIMARY KEY,
    pg_col_czujdg INTEGER NOT NULL,
    pg_col_sunare INTEGER NOT NULL
);
INSERT INTO pg_tbl_gquign (pg_col_wgkzep, pg_col_czujdg, pg_col_sunare) VALUES
(101, 85, 92),
(102, 42, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_zjlucu (
    pg_col_ubyaxe INTEGER PRIMARY KEY,
    pg_col_ribgez INTEGER NOT NULL,
    pg_col_olonpz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjlucu (pg_col_ubyaxe, pg_col_ribgez, pg_col_olonpz) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vkklha (
    pg_col_ywwxqe INTEGER PRIMARY KEY,
    pg_col_wybewb TEXT
);
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (1, 'Supplier A');
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (2, 'Supplier B');
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (3, 'Supplier C');

CREATE TABLE IF NOT EXISTS pg_tbl_ntsopz (
    pg_col_ykrxnc INTEGER PRIMARY KEY,
    pg_col_azzpal INTEGER NOT NULL,
    pg_col_sgeozg INTEGER
);
INSERT INTO pg_tbl_ntsopz (pg_col_ykrxnc, pg_col_azzpal, pg_col_sgeozg) VALUES
(101, 3, 30),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhpelw----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF pg_var_msczek IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjudzp----- */
CREATE OR REPLACE FUNCTION pg_proc_fjudzp(pg_var_bbyxnn INTEGER, pg_var_stwjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabayf INTEGER;
    pg_var_swglrl INTEGER;
    pg_var_qumazr INTEGER;
BEGIN
    SELECT pg_col_jeyryn, pg_col_bdpvdx 
    INTO pg_var_swglrl, pg_var_qumazr
    FROM pg_tbl_yrqmvs 
    WHERE pg_col_ktwpnz = pg_var_bbyxnn;
    
    IF pg_var_swglrl < 30000 THEN
        pg_var_cabayf := 50000;
    ELSIF pg_var_stwjvf > pg_var_qumazr AND pg_var_swglrl < 60000 THEN
        pg_var_cabayf := 40000;
    ELSE
        pg_var_cabayf := 0;
    END IF;
    
    RETURN pg_var_cabayf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejqyso----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqyso(pg_var_pvtpdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoypuy INTEGER;
    pg_var_ncrguc INTEGER;
    pg_var_dkhdkj INTEGER;
BEGIN
    SELECT pg_col_azzpal, pg_col_sgeozg 
    INTO pg_var_ncrguc, pg_var_dkhdkj
    FROM pg_tbl_ntsopz 
    WHERE pg_col_ykrxnc = pg_var_pvtpdt;
    
    IF pg_var_ncrguc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uoypuy := pg_var_ncrguc * 10;
    
    IF pg_var_dkhdkj > 60 THEN
        pg_var_uoypuy := pg_var_uoypuy + (pg_var_dkhdkj - 60);
    END IF;
    
    IF pg_var_uoypuy > 100 THEN
        pg_var_uoypuy := 100;
    END IF;
    
    RETURN pg_var_uoypuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnkzns----- */
CREATE OR REPLACE FUNCTION pg_proc_qnkzns(pg_var_enebiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjkczu INTEGER := 0;
    pg_var_ayjeqt RECORD;
BEGIN
    FOR pg_var_ayjeqt IN 
        SELECT pg_col_svtxnq, pg_col_cmlhjk 
        FROM pg_tbl_eoiuzt 
        WHERE pg_col_svtxnq > pg_var_enebiq
    LOOP
        pg_var_mjkczu := (((SELECT pg_proc_ejqyso(85))::INTEGER ) - (-1) + COALESCE(pg_var_mjkczu, 0));
    END LOOP;
    
    RETURN pg_var_mjkczu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krweno----- */
CREATE OR REPLACE FUNCTION pg_proc_krweno(pg_var_ygpvao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whndoe INTEGER := 0;
    pg_var_iopsns RECORD;
BEGIN
    FOR pg_var_iopsns IN 
        SELECT pg_col_ribgez 
        FROM pg_tbl_zjlucu 
        WHERE NOT pg_col_olonpz
    LOOP
        pg_var_whndoe := pg_var_whndoe + pg_var_iopsns.pg_col_ribgez;
    END LOOP;
    
    RETURN pg_var_whndoe * pg_var_ygpvao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxread----- */
CREATE OR REPLACE FUNCTION pg_proc_zxread(pg_var_katzdd INTEGER, pg_var_sgmtwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itdkdd INTEGER;
    pg_var_huswhc INTEGER;
    pg_var_wzmrqs INTEGER;
BEGIN
    SELECT pg_col_czujdg INTO pg_var_huswhc 
    FROM pg_tbl_gquign 
    WHERE pg_col_wgkzep = pg_var_katzdd;
    
    pg_var_itdkdd := pg_var_huswhc + pg_var_sgmtwl;
    
    IF pg_var_itdkdd >= 150 THEN
        pg_var_wzmrqs := 3;
    ELSIF pg_var_itdkdd >= 100 THEN
        pg_var_wzmrqs := 2;
    ELSIF pg_var_itdkdd >= 50 THEN
        pg_var_wzmrqs := 1;
    ELSE
        pg_var_wzmrqs := 0;
    END IF;
    
    UPDATE pg_tbl_gquign 
    SET pg_col_czujdg = pg_var_itdkdd, 
        pg_col_sunare = pg_var_sgmtwl 
    WHERE pg_col_wgkzep = pg_var_katzdd;
    
    RETURN pg_var_wzmrqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oozzsd----- */
CREATE OR REPLACE FUNCTION pg_proc_oozzsd(pg_var_pvqjvl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_vkklha
    WHERE pg_col_ywwxqe = pg_var_pvqjvl;
    
    RETURN pg_var_pvqjvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knxcqf----- */
CREATE OR REPLACE FUNCTION pg_proc_knxcqf(pg_var_ltspoy INTEGER, pg_var_kkhsqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shtyvk INTEGER;
    pg_var_mttrvt INTEGER;
BEGIN
    SELECT pg_col_egwwvb INTO pg_var_shtyvk
    FROM pg_tbl_lolavf
    WHERE pg_col_ncoeuk = pg_var_ltspoy;
    
    IF pg_var_shtyvk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_zxread(5, 67)))::boolean THEN
        RETURN (((SELECT pg_proc_krweno(88))::INTEGER) - (6600) + COALESCE(0, 0));
    END IF;
    
    pg_var_mttrvt := (pg_var_shtyvk * 100) / pg_var_kkhsqk;
    
    IF ((SELECT pg_proc_oozzsd(50)))::boolean THEN
        pg_var_mttrvt := 100;
    END IF;
    
    RETURN pg_var_mttrvt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhwdjz(pg_var_ngohad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddzhuw INTEGER;
    pg_var_rcelvo INTEGER;
    pg_var_radsqr RECORD;
BEGIN
    pg_var_ddzhuw := (((SELECT pg_proc_dhpelw(-14, -7))::INTEGER) - (0) + COALESCE(pg_var_ddzhuw, 0));
    
    FOR pg_var_radsqr IN 
        SELECT pg_col_ytffsl, pg_col_gujdyg 
        FROM pg_tbl_vgynjb 
        WHERE pg_col_odklgu >= pg_var_ngohad
    LOOP
        pg_var_ddzhuw := (((SELECT pg_proc_fjudzp(-17, -44))::INTEGER) - (0) + COALESCE(pg_var_ddzhuw, 0));
        
        IF pg_var_radsqr.pg_col_ytffsl > 100 THEN
            pg_var_rcelvo := (((SELECT pg_proc_qnkzns(33))::INTEGER) - (1200) + COALESCE(pg_var_rcelvo, 0));
            pg_var_ddzhuw := (((SELECT pg_proc_knxcqf(-77, 5))::INTEGER) - (-1) + COALESCE(pg_var_ddzhuw, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ddzhuw;
END;
$$ LANGUAGE plpgsql;