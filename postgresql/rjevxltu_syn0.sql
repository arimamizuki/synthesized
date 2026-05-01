/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coanul (
    pg_col_gsdake INTEGER PRIMARY KEY,
    pg_col_dcdeay INTEGER NOT NULL,
    pg_col_znderd INTEGER NOT NULL
);
INSERT INTO pg_tbl_coanul (pg_col_gsdake, pg_col_dcdeay, pg_col_znderd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ushlxa (
    pg_col_tibrrw INTEGER PRIMARY KEY,
    pg_col_bmlggc INTEGER NOT NULL,
    pg_col_xtqmed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ushlxa (pg_col_tibrrw, pg_col_bmlggc, pg_col_xtqmed) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lwrdbw (
    pg_col_jmeiye INTEGER PRIMARY KEY,
    pg_col_cidqdq INTEGER NOT NULL,
    pg_col_zxpqgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwrdbw (pg_col_jmeiye, pg_col_cidqdq, pg_col_zxpqgo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mgubbj (
    pg_col_srakkk INTEGER PRIMARY KEY,
    pg_col_fdyuwl INTEGER NOT NULL,
    pg_col_qndcqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgubbj (pg_col_srakkk, pg_col_fdyuwl, pg_col_qndcqe) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqbjf (
    pg_col_hgwxqn INTEGER PRIMARY KEY,
    pg_col_fpihzb INTEGER NOT NULL,
    pg_col_clmngd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_wtqbjf (pg_col_hgwxqn, pg_col_fpihzb, pg_col_clmngd) VALUES
(101, 40, 2),
(102, 35, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irvwln (
    pg_col_vsldnn INTEGER PRIMARY KEY,
    pg_col_aobicb INTEGER NOT NULL,
    pg_col_vefctu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_irvwln (pg_col_vsldnn, pg_col_aobicb, pg_col_vefctu) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kohqey (
    pg_col_ktbrnp INTEGER PRIMARY KEY,
    pg_col_bpucdj INTEGER NOT NULL,
    pg_col_virjks INTEGER NOT NULL
);
INSERT INTO pg_tbl_kohqey (pg_col_ktbrnp, pg_col_bpucdj, pg_col_virjks) VALUES
(101, 15, 25),
(102, 22, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xahlwz (
    pg_col_ovqcvi INTEGER PRIMARY KEY,
    pg_col_aahgzt INTEGER NOT NULL,
    pg_col_lvvpsh INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_xahlwz (pg_col_ovqcvi, pg_col_aahgzt, pg_col_lvvpsh) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bodcqg (
    pg_col_gumfhd INTEGER PRIMARY KEY,
    pg_col_flhvln INTEGER NOT NULL,
    pg_col_fcmsul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bodcqg (pg_col_gumfhd, pg_col_flhvln, pg_col_fcmsul) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lcvpya (
    pg_col_kmgduq INTEGER PRIMARY KEY,
    pg_col_usbxoj INTEGER NOT NULL,
    pg_col_wusyrc INTEGER
);
INSERT INTO pg_tbl_lcvpya (pg_col_kmgduq, pg_col_usbxoj, pg_col_wusyrc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tcnlxr (
    pg_col_whgnth INTEGER PRIMARY KEY,
    pg_col_vweswp INTEGER NOT NULL,
    pg_col_jvvdsr INTEGER
);
INSERT INTO pg_tbl_tcnlxr (pg_col_whgnth, pg_col_vweswp, pg_col_jvvdsr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwzob (
    pg_col_bkfzec INTEGER PRIMARY KEY,
    pg_col_kgesqy INTEGER NOT NULL,
    pg_col_nijnch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwzob (pg_col_bkfzec, pg_col_kgesqy, pg_col_nijnch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kjaldv (
    pg_col_zuwqvt INTEGER PRIMARY KEY,
    pg_col_fdcghj INTEGER NOT NULL,
    pg_col_oqqpat INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjaldv (pg_col_zuwqvt, pg_col_fdcghj, pg_col_oqqpat) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yorpac (
    pg_col_brbanw INTEGER,
    pg_col_vjvroc INTEGER
);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (1, 100);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (2, 200);
INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlwiwx----- */
CREATE OR REPLACE FUNCTION pg_proc_xlwiwx(pg_var_wqvszz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_leqggq INTEGER;
    pg_var_ljuczp INTEGER;
    pg_var_okqxvd INTEGER;
BEGIN
    SELECT pg_col_bmlggc, pg_col_xtqmed 
    INTO pg_var_ljuczp, pg_var_okqxvd
    FROM pg_tbl_ushlxa 
    WHERE pg_col_tibrrw = pg_var_wqvszz;
    
    IF pg_var_ljuczp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_leqggq := pg_var_ljuczp * 10;
    
    IF pg_var_okqxvd > 90 THEN
        pg_var_leqggq := pg_var_leqggq + 20;
    ELSIF pg_var_okqxvd > 60 THEN
        pg_var_leqggq := pg_var_leqggq + 10;
    ELSE
        pg_var_leqggq := pg_var_leqggq - 5;
    END IF;
    
    RETURN GREATEST(pg_var_leqggq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktiebt----- */
CREATE OR REPLACE FUNCTION pg_proc_ktiebt(pg_var_sepkbx INTEGER, pg_var_ysogsz INTEGER, pg_var_eascaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wymnlb INTEGER;
    pg_var_dzudmc INTEGER;
    pg_var_zuowgn INTEGER;
BEGIN
    SELECT pg_col_bpucdj, pg_col_virjks 
    INTO pg_var_dzudmc, pg_var_zuowgn
    FROM pg_tbl_kohqey 
    WHERE pg_col_ktbrnp = pg_var_eascaw;
    
    IF pg_var_dzudmc > pg_var_ysogsz THEN
        pg_var_wymnlb := pg_var_sepkbx + ((pg_var_dzudmc - pg_var_ysogsz) * pg_var_zuowgn);
    ELSE
        pg_var_wymnlb := pg_var_sepkbx;
    END IF;
    
    RETURN pg_var_wymnlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzzmph----- */
CREATE OR REPLACE FUNCTION pg_proc_pzzmph(pg_var_jtixim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqkyqg INTEGER;
    pg_var_fduqvk INTEGER;
    pg_var_uqiznz INTEGER;
BEGIN
    SELECT pg_col_aobicb, pg_col_vefctu 
    INTO pg_var_fduqvk, pg_var_uqiznz
    FROM pg_tbl_irvwln
    WHERE pg_col_vsldnn = pg_var_jtixim;
    
    IF pg_var_fduqvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rqkyqg := (pg_var_uqiznz * 10) + (pg_var_fduqvk / 100000);
    
    IF pg_var_rqkyqg > 100 THEN
        pg_var_rqkyqg := 100;
    END IF;
    
    RETURN pg_var_rqkyqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_karufu----- */
CREATE OR REPLACE FUNCTION pg_proc_karufu(pg_var_obydna INTEGER, pg_var_ecubny INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_yorpac SET pg_col_vjvroc = pg_var_ecubny WHERE pg_col_brbanw = pg_var_obydna;
    INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emwrgw----- */
CREATE OR REPLACE FUNCTION pg_proc_emwrgw(pg_var_dlnkip INTEGER, pg_var_ncfgiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miysgj INTEGER;
    pg_var_bfptyu INTEGER;
    pg_var_rkumae INTEGER := 8000;
    pg_var_cwpjsh INTEGER := 20000;
    pg_var_ryudrc INTEGER;
BEGIN
    SELECT pg_col_cidqdq, pg_col_zxpqgo 
    INTO pg_var_miysgj, pg_var_bfptyu
    FROM pg_tbl_lwrdbw 
    WHERE pg_col_jmeiye = pg_var_dlnkip;
    
    IF pg_var_miysgj IS NULL THEN
        RETURN (((SELECT pg_proc_karufu(92, 3))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_ryudrc := (((SELECT pg_proc_pzzmph(-75))::INTEGER) - (-1) + COALESCE(pg_var_ryudrc, 0));
    
    IF ((SELECT pg_proc_ktiebt(-60, -56, -85)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrgoal----- */
CREATE OR REPLACE FUNCTION pg_proc_wrgoal(pg_var_yujdcg INTEGER, pg_var_rmpegq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcuper INTEGER;
    pg_var_uanvhb INTEGER;
BEGIN
    SELECT pg_col_jvvdsr INTO pg_var_dcuper
    FROM pg_tbl_tcnlxr
    WHERE pg_col_whgnth = pg_var_yujdcg;
    
    IF pg_var_dcuper IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uanvhb := (pg_var_dcuper * 100) / pg_var_rmpegq;
    
    IF pg_var_uanvhb > 100 THEN
        pg_var_uanvhb := 100;
    END IF;
    
    RETURN pg_var_uanvhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpgfew----- */
CREATE OR REPLACE FUNCTION pg_proc_dpgfew(pg_var_kdbzgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrbqdw INTEGER;
    pg_var_txuavi INTEGER;
    pg_var_suoqke INTEGER;
BEGIN
    SELECT pg_col_oqqpat, pg_col_fdcghj / 1000
    INTO pg_var_zrbqdw, pg_var_txuavi
    FROM pg_tbl_kjaldv
    WHERE pg_col_zuwqvt = pg_var_kdbzgi;
    
    IF pg_var_txuavi > 0 THEN
        pg_var_suoqke := pg_var_zrbqdw / pg_var_txuavi;
    ELSE
        pg_var_suoqke := 0;
    END IF;
    
    RETURN pg_var_suoqke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwuzu(pg_var_cyefge INTEGER, pg_var_esauwd INTEGER, pg_var_mkneex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiriva INTEGER;
    pg_var_ydwcwh RECORD;
    pg_var_bbmahp INTEGER;
BEGIN
    SELECT pg_col_flhvln, pg_col_fcmsul INTO pg_var_ydwcwh
    FROM pg_tbl_bodcqg
    WHERE pg_col_gumfhd = pg_var_cyefge;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_kiriva := pg_var_ydwcwh.pg_col_flhvln * 10;
    
    IF pg_var_ydwcwh.pg_col_fcmsul > 3 THEN
        pg_var_kiriva := pg_var_kiriva - (pg_var_ydwcwh.pg_col_fcmsul * pg_var_mkneex);
    END IF;
    
    pg_var_bbmahp := pg_var_kiriva + (pg_var_esauwd * 15);
    
    IF pg_var_bbmahp < 0 THEN
        pg_var_bbmahp := 0;
    END IF;
    
    RETURN pg_var_bbmahp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_censdt----- */
CREATE OR REPLACE FUNCTION pg_proc_censdt(pg_var_thpuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zviaoz INTEGER;
    pg_var_oiruri INTEGER;
    pg_var_uojkga INTEGER;
BEGIN
    SELECT pg_col_kgesqy, pg_col_nijnch INTO pg_var_oiruri, pg_var_uojkga
    FROM pg_tbl_bqwzob
    WHERE pg_col_bkfzec = pg_var_thpuwo;
    
    IF pg_var_oiruri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zviaoz := (pg_var_oiruri / 1000) + (pg_var_uojkga / 100);
    
    IF pg_var_zviaoz < 0 THEN
        pg_var_zviaoz := 0;
    END IF;
    
    RETURN pg_var_zviaoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlxeof----- */
CREATE OR REPLACE FUNCTION pg_proc_rlxeof(pg_var_ujtqho INTEGER, pg_var_gjfhns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvcbuq INTEGER;
    pg_var_mebflu INTEGER;
BEGIN
    SELECT pg_col_aahgzt * pg_col_lvvpsh INTO pg_var_zvcbuq
    FROM pg_tbl_xahlwz
    WHERE pg_col_ovqcvi = pg_var_ujtqho;
    
    IF pg_var_zvcbuq > 8000 THEN
        RETURN pg_var_gjfhns * 3;
    ELSIF pg_var_zvcbuq > 5000 THEN
        RETURN pg_var_gjfhns * 2;
    ELSE
        RETURN pg_var_gjfhns;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_novewr----- */
CREATE OR REPLACE FUNCTION pg_proc_novewr(pg_var_zcijjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpefhg INTEGER := 0;
    pg_var_qttswx RECORD;
BEGIN
    FOR pg_var_qttswx IN 
        SELECT pg_col_usbxoj, pg_col_wusyrc 
        FROM pg_tbl_lcvpya 
        WHERE pg_col_usbxoj > pg_var_zcijjt
    LOOP
        pg_var_xpefhg := pg_var_xpefhg + (pg_var_qttswx.pg_col_usbxoj * pg_var_qttswx.pg_col_wusyrc);
    END LOOP;
    
    RETURN pg_var_xpefhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpvmtq----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvmtq(pg_var_vrtlzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bflhpc INTEGER;
    pg_var_fjmztv INTEGER;
    pg_var_uzusdi INTEGER;
BEGIN
    SELECT pg_col_fdyuwl, pg_col_qndcqe 
    INTO pg_var_bflhpc, pg_var_fjmztv
    FROM pg_tbl_mgubbj 
    WHERE pg_col_srakkk = pg_var_vrtlzx;
    
    IF ((SELECT pg_proc_rlxeof(78, -32)))::boolean THEN
        RETURN (((SELECT pg_proc_tmwuzu(54, 63, 76))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uzusdi := (((SELECT pg_proc_novewr(85))::INTEGER) - (0) + COALESCE(pg_var_uzusdi, 0));
    
    IF ((SELECT pg_proc_wrgoal(47, 57)))::boolean THEN
        pg_var_uzusdi := (((SELECT pg_proc_censdt(-1))::INTEGER) - (-1) + COALESCE(pg_var_uzusdi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dpgfew(-16))::INTEGER) - (0) + COALESCE(pg_var_uzusdi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthzri----- */
CREATE OR REPLACE FUNCTION pg_proc_lthzri(pg_var_mgjgov INTEGER, pg_var_gngwat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwprhr INTEGER;
    pg_var_jsbtbc INTEGER;
    pg_var_bzjice INTEGER;
BEGIN
    pg_var_rwprhr := pg_var_mgjgov * 10;
    
    IF pg_var_gngwat > 1 THEN
        pg_var_jsbtbc := pg_var_mgjgov * pg_var_gngwat * 2;
    ELSE
        pg_var_jsbtbc := 0;
    END IF;
    
    pg_var_bzjice := pg_var_rwprhr + pg_var_jsbtbc;
    
    IF pg_var_bzjice > 500 THEN
        pg_var_bzjice := 500;
    END IF;
    
    RETURN pg_var_bzjice;
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
    
    IF pg_var_umsiuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znjmpb := (((SELECT pg_proc_xlwiwx(43))::INTEGER) - (0) + COALESCE(pg_var_znjmpb, 0));
    
    IF ((SELECT pg_proc_emwrgw(-33, -44)))::boolean THEN
        pg_var_znjmpb := pg_var_znjmpb + 50;
    END IF;
    
    IF pg_var_znjmpb < 0 THEN
        pg_var_znjmpb := (((SELECT pg_proc_mpvmtq(-28))::INTEGER) - (-1) + COALESCE(pg_var_znjmpb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lthzri(-61, 48))::INTEGER) - (-6466) + COALESCE(pg_var_znjmpb, 0));
END;
$$ LANGUAGE plpgsql;