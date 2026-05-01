/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnjgij (
    pg_col_lzjxyl INTEGER PRIMARY KEY,
    pg_col_zandke INTEGER NOT NULL,
    pg_col_qyiezs INTEGER
);
INSERT INTO pg_tbl_dnjgij (pg_col_lzjxyl, pg_col_zandke, pg_col_qyiezs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ujsjte (
    pg_var_hqwfkj INTEGER PRIMARY KEY,
    pg_col_wthneb VARCHAR(100),
    pg_col_sglrpz INTEGER,
    pg_col_tulege INTEGER
);
INSERT INTO pg_tbl_ujsjte (pg_var_hqwfkj, pg_col_wthneb, pg_col_sglrpz, pg_col_tulege) VALUES
(1, 'Widget A', 100, 20),
(2, 'Widget B', 50, 15),
(3, 'Widget C', 200, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_bfdqkg (
    pg_col_zmszlf INTEGER PRIMARY KEY,
    pg_col_qviyvy INTEGER NOT NULL,
    pg_col_yjtjja INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfdqkg (pg_col_zmszlf, pg_col_qviyvy, pg_col_yjtjja) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dlceds (
    pg_col_dxrkia INTEGER PRIMARY KEY,
    pg_col_ajrtds INTEGER NOT NULL,
    pg_col_tmpwga INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlceds (pg_col_dxrkia, pg_col_ajrtds, pg_col_tmpwga) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlycs (
    pg_col_vbkrng INTEGER PRIMARY KEY,
    pg_col_uoimup INTEGER NOT NULL,
    pg_col_epocfe INTEGER
);
INSERT INTO pg_tbl_zvlycs (pg_col_vbkrng, pg_col_uoimup, pg_col_epocfe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wuttya (
    pg_col_ywpadl INTEGER PRIMARY KEY,
    pg_col_zzeqba INTEGER NOT NULL,
    pg_col_ztnuzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuttya (pg_col_ywpadl, pg_col_zzeqba) VALUES
(101, 85),
(102, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_kbxvsp (
    pg_col_limpfj INTEGER PRIMARY KEY,
    pg_col_hxdczh INTEGER NOT NULL,
    pg_col_uvxygn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbxvsp (pg_col_limpfj, pg_col_hxdczh, pg_col_uvxygn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_okbmtx (
    pg_col_lonzzs INTEGER PRIMARY KEY,
    pg_col_vddvmn INTEGER NOT NULL,
    pg_col_eeorcu INTEGER
);
INSERT INTO pg_tbl_okbmtx (pg_col_lonzzs, pg_col_vddvmn, pg_col_eeorcu) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ufwbsd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwbsd(pg_var_jixhcb INTEGER, pg_var_aupwvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogklkk INTEGER := 0;
    pg_var_fabkaa RECORD;
BEGIN
    FOR pg_var_fabkaa IN 
        SELECT pg_col_uoimup, pg_col_epocfe 
        FROM pg_tbl_zvlycs 
        WHERE pg_col_uoimup > pg_var_jixhcb
    LOOP
        IF pg_var_fabkaa.pg_col_epocfe IS NOT NULL THEN
            pg_var_ogklkk := pg_var_ogklkk + (pg_var_fabkaa.pg_col_epocfe * pg_var_aupwvq / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_ogklkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifxluz----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxluz(pg_var_lniwtj INTEGER, pg_var_oxnfkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxzfbs INTEGER;
    pg_var_grnbry INTEGER;
    pg_var_uogtqk INTEGER;
BEGIN
    SELECT pg_col_ajrtds, pg_col_tmpwga INTO pg_var_grnbry, pg_var_uogtqk
    FROM pg_tbl_dlceds
    WHERE pg_col_dxrkia = pg_var_lniwtj;
    
    IF pg_var_grnbry IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sxzfbs := (pg_var_grnbry * pg_var_uogtqk * pg_var_oxnfkp) / 10;
    
    IF pg_var_sxzfbs < 0 THEN
        pg_var_sxzfbs := 0;
    END IF;
    
    RETURN pg_var_sxzfbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxqog----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxqog(pg_var_bskrae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xssksy INTEGER;
    pg_var_podbdl INTEGER;
    pg_var_fghocd INTEGER;
BEGIN
    SELECT pg_col_qviyvy, pg_col_yjtjja 
    INTO pg_var_podbdl, pg_var_fghocd
    FROM pg_tbl_bfdqkg 
    WHERE pg_col_zmszlf = pg_var_bskrae;
    
    IF pg_var_podbdl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xssksy := pg_var_podbdl + (pg_var_fghocd * 10);
    
    IF pg_var_xssksy > 10000 THEN
        pg_var_xssksy := pg_var_xssksy + 500;
    ELSE
        pg_var_xssksy := pg_var_xssksy - 200;
    END IF;
    
    RETURN pg_var_xssksy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgpbhw----- */
CREATE OR REPLACE FUNCTION pg_proc_dgpbhw(pg_var_kyuotv INTEGER, pg_var_vlurej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yboqgy INTEGER;
    pg_var_zblrmz INTEGER;
    pg_var_yslrjj INTEGER;
BEGIN
    SELECT pg_col_fslcbf, pg_col_ppwpeq INTO pg_var_yboqgy, pg_var_zblrmz
    FROM pg_tbl_zxrtpt
    WHERE pg_col_rwvwbw = pg_var_kyuotv;
    
    IF pg_var_vlurej <= pg_var_yboqgy THEN
        pg_var_yslrjj := 50;
    ELSE
        pg_var_yslrjj := 50 + (pg_var_vlurej - pg_var_yboqgy) * pg_var_zblrmz;
    END IF;
    
    RETURN pg_var_yslrjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omepuy----- */
CREATE OR REPLACE FUNCTION pg_proc_omepuy(pg_var_ckksov INTEGER, pg_var_lonbcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjpspy INTEGER;
    pg_var_dfsnpa INTEGER;
    pg_var_bciglj INTEGER;
BEGIN
    SELECT pg_col_zzeqba INTO pg_var_hjpspy 
    FROM pg_tbl_wuttya 
    WHERE pg_col_ywpadl = 101;
    
    SELECT COUNT(*) INTO pg_var_dfsnpa 
    FROM pg_tbl_wuttya 
    WHERE pg_col_ztnuzv = 0;
    
    IF pg_var_dfsnpa >= pg_var_lonbcp THEN
        pg_var_bciglj := pg_var_hjpspy * pg_var_lonbcp;
        IF pg_var_lonbcp >= 4 THEN
            pg_var_bciglj := pg_var_bciglj - (pg_var_bciglj * 15 / 100);
        END IF;
    ELSE
        pg_var_bciglj := -1;
    END IF;
    
    RETURN pg_var_bciglj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inortp----- */
CREATE OR REPLACE FUNCTION pg_proc_inortp(pg_var_ihnkmj INTEGER, pg_var_mjawio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npkpzs INTEGER;
    pg_var_qyoudi INTEGER;
BEGIN
    SELECT pg_col_eeorcu INTO pg_var_npkpzs
    FROM pg_tbl_okbmtx
    WHERE pg_col_lonzzs = pg_var_ihnkmj;
    
    IF pg_var_npkpzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qyoudi := (pg_var_npkpzs * 100) / pg_var_mjawio;
    
    IF pg_var_qyoudi > 20 THEN
        pg_var_qyoudi := 20;
    ELSIF pg_var_qyoudi < 0 THEN
        pg_var_qyoudi := 0;
    END IF;
    
    RETURN pg_var_qyoudi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muzuul----- */
CREATE OR REPLACE FUNCTION pg_proc_muzuul(pg_var_hqlrdp INTEGER, pg_var_mxvaay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmjsug INTEGER;
    pg_var_olarig INTEGER;
    pg_var_cvtnpm INTEGER;
BEGIN
    SELECT pg_col_hxdczh, pg_col_uvxygn 
    INTO pg_var_olarig, pg_var_cvtnpm
    FROM pg_tbl_kbxvsp 
    WHERE pg_col_limpfj = pg_var_hqlrdp;
    
    IF pg_var_olarig > pg_var_mxvaay THEN
        pg_var_tmjsug := pg_var_olarig * 2 + pg_var_cvtnpm;
    ELSE
        pg_var_tmjsug := pg_var_olarig + pg_var_cvtnpm;
    END IF;
    
    RETURN pg_var_tmjsug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjvnvj----- */
CREATE OR REPLACE FUNCTION pg_proc_tjvnvj(pg_var_hqwfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zufenj INTEGER;
    pg_var_qoybck INTEGER;
BEGIN
    SELECT pg_col_sglrpz, pg_col_tulege INTO pg_var_zufenj, pg_var_qoybck FROM pg_tbl_ujsjte WHERE pg_var_hqwfkj = pg_var_hqwfkj;
    IF ((SELECT pg_proc_omepuy(16, -18)))::boolean THEN
        RETURN (((SELECT pg_proc_muzuul(-65, (((SELECT pg_proc_inortp(10, 32))::INTEGER) - (-1) + COALESCE(1, 0))))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    IF pg_var_zufenj < pg_var_qoybck THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlmsye----- */
CREATE OR REPLACE FUNCTION pg_proc_qlmsye(pg_var_ajuaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_kthckw varchar;
   pg_var_fxtbmt integer;
BEGIN
   pg_var_kthckw := (SELECT pg_proc_tjvnvj(-59))::varchar;
   pg_var_fxtbmt := (((SELECT pg_proc_fkxqog(-72))::integer) - (-1) + COALESCE(pg_var_fxtbmt, 0));
   
   WHILE ((SELECT pg_proc_dgpbhw(-5, -61)))::boolean LOOP
   	pg_var_kthckw := (SELECT pg_proc_ifxluz(-3, -62))::varchar;
	pg_var_fxtbmt := (((SELECT pg_proc_ufwbsd(-68, 50))::integer) - (4687) + COALESCE(pg_var_fxtbmt, 0));
   END LOOP;
   
   RETURN length(pg_var_kthckw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eonsak----- */
CREATE OR REPLACE FUNCTION pg_proc_eonsak(pg_var_pvoxno INTEGER, pg_var_uotxpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_pvoxno + pg_var_uotxpe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grnlbp(pg_var_grrxnz INTEGER, pg_var_nakfnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_canxty INTEGER;
    pg_var_iwjcvv INTEGER;
BEGIN
    SELECT AVG(pg_col_zandke) INTO pg_var_iwjcvv FROM pg_tbl_dnjgij;
    
    pg_var_canxty := (((SELECT pg_proc_qlmsye(13))::INTEGER) - (2) + COALESCE(pg_var_canxty, 0));
    
    IF pg_var_canxty > 10000 THEN
        pg_var_canxty := pg_var_canxty - (pg_var_canxty * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_eonsak(87, 1))::INTEGER) - (88) + COALESCE(pg_var_canxty, 0));
END;
$$ LANGUAGE plpgsql;