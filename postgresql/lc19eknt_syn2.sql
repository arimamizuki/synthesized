/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylckoj (
    pg_col_hanucp INTEGER PRIMARY KEY,
    pg_col_cwpyxg INTEGER NOT NULL,
    pg_col_vnxxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylckoj (pg_col_hanucp, pg_col_cwpyxg, pg_col_vnxxnf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tcrgbc (
    pg_col_semkwb INTEGER PRIMARY KEY,
    pg_col_glgpfn INTEGER NOT NULL,
    pg_col_trgbst INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcrgbc (pg_col_semkwb, pg_col_glgpfn, pg_col_trgbst) VALUES
(101, 20, 3),
(102, 15, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ylxtjb (
    pg_col_httogh INTEGER PRIMARY KEY,
    pg_col_vmpkmm INTEGER NOT NULL,
    pg_col_ndkjpt INTEGER
);
INSERT INTO pg_tbl_ylxtjb (pg_col_httogh, pg_col_vmpkmm, pg_col_ndkjpt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wjykmx (
    pg_col_hflxsw INTEGER PRIMARY KEY,
    pg_col_qjxmox INTEGER NOT NULL,
    pg_col_wauezq INTEGER
);
INSERT INTO pg_tbl_wjykmx (pg_col_hflxsw, pg_col_qjxmox, pg_col_wauezq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_uwgdtp (
    pg_col_sjjdgo INTEGER PRIMARY KEY,
    pg_col_jpzqco INTEGER NOT NULL,
    pg_col_pysgco INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwgdtp (pg_col_sjjdgo, pg_col_jpzqco, pg_col_pysgco) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pqerxk (
    pg_col_xzzkyv INTEGER PRIMARY KEY,
    pg_col_mmtjlp INTEGER NOT NULL,
    pg_col_psivgw INTEGER
);
INSERT INTO pg_tbl_pqerxk (pg_col_xzzkyv, pg_col_mmtjlp, pg_col_psivgw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bnbvbn (
    pg_col_tcsdfs INTEGER PRIMARY KEY,
    pg_col_vkmgrl INTEGER NOT NULL,
    pg_col_pjhfit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bnbvbn (pg_col_tcsdfs, pg_col_vkmgrl, pg_col_pjhfit) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pkfytw (
    pg_col_hgeaka INTEGER PRIMARY KEY,
    pg_col_keueoc INTEGER NOT NULL,
    pg_col_rgymag INTEGER
);
INSERT INTO pg_tbl_pkfytw (pg_col_hgeaka, pg_col_keueoc, pg_col_rgymag) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uefhzj (
    pg_col_wfnanw INTEGER PRIMARY KEY,
    pg_col_teugyf INTEGER NOT NULL,
    pg_col_gndxon INTEGER
);
INSERT INTO pg_tbl_uefhzj (pg_col_wfnanw, pg_col_teugyf, pg_col_gndxon) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ftrpss (
    pg_col_lqnhdn INTEGER PRIMARY KEY,
    pg_col_ccrxrz INTEGER NOT NULL,
    pg_col_mfvfcl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ftrpss (pg_col_lqnhdn, pg_col_ccrxrz, pg_col_mfvfcl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xgqkyb (
    pg_col_mwtvfq INTEGER PRIMARY KEY,
    pg_col_wvmmnn INTEGER NOT NULL,
    pg_col_lvmztr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgqkyb (pg_col_mwtvfq, pg_col_wvmmnn, pg_col_lvmztr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fjjcig (
    pg_col_zkfcpt INTEGER PRIMARY KEY,
    pg_col_polwrs INTEGER NOT NULL,
    pg_col_tshskt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fjjcig (pg_col_zkfcpt, pg_col_polwrs, pg_col_tshskt) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijolje----- */
CREATE OR REPLACE FUNCTION pg_proc_ijolje(pg_var_pjrjpd INTEGER, pg_var_oyqxit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_begacl INTEGER;
    pg_var_tenspc INTEGER;
    pg_var_oyqckx INTEGER;
BEGIN
    SELECT pg_col_glgpfn, pg_col_trgbst INTO pg_var_tenspc, pg_var_oyqckx
    FROM pg_tbl_tcrgbc
    WHERE pg_col_semkwb = pg_var_pjrjpd;
    
    IF pg_var_tenspc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_begacl := (pg_var_tenspc + pg_var_oyqxit) * pg_var_oyqckx;
    
    IF pg_var_begacl > 100 THEN
        pg_var_begacl := 100;
    ELSIF pg_var_begacl < 0 THEN
        pg_var_begacl := 0;
    END IF;
    
    RETURN pg_var_begacl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvmtqy----- */
CREATE OR REPLACE FUNCTION pg_proc_vvmtqy(pg_var_whsvvm INTEGER, pg_var_wbcxqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwhmyh INTEGER;
    pg_var_xdemnd INTEGER;
    pg_var_opzsiq INTEGER;
BEGIN
    SELECT pg_col_gndxon INTO pg_var_opzsiq FROM pg_tbl_uefhzj WHERE pg_col_wfnanw = 102;
    
    pg_var_xdemnd := pg_var_whsvvm % 3;
    
    pg_var_lwhmyh := pg_var_wbcxqs + pg_var_xdemnd * 5;
    
    IF pg_var_opzsiq > 8 THEN
        pg_var_lwhmyh := pg_var_lwhmyh + 20;
    END IF;
    
    RETURN pg_var_lwhmyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqqwko----- */
CREATE OR REPLACE FUNCTION pg_proc_sqqwko(pg_var_xjjgsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opeolo INTEGER;
    pg_var_hqjfru INTEGER;
    pg_var_qkwhae INTEGER;
BEGIN
    SELECT pg_col_wvmmnn, pg_col_lvmztr INTO pg_var_hqjfru, pg_var_qkwhae
    FROM pg_tbl_xgqkyb
    WHERE pg_col_mwtvfq = pg_var_xjjgsx;
    
    IF pg_var_hqjfru IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_opeolo := (pg_var_hqjfru / 1000) + (pg_var_qkwhae / 100);
    
    IF pg_var_opeolo < 0 THEN
        pg_var_opeolo := 0;
    END IF;
    
    RETURN pg_var_opeolo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqlabe----- */
CREATE OR REPLACE FUNCTION pg_proc_aqlabe(pg_var_qanvym INTEGER, pg_var_vaenbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzeupj INTEGER;
    pg_var_ddxyvm INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_tshskt > 3 THEN pg_col_polwrs - pg_col_tshskt * 2
            ELSE pg_col_polwrs + pg_var_vaenbs
        END INTO pg_var_ddxyvm
    FROM pg_tbl_fjjcig 
    WHERE pg_col_zkfcpt = 101;

    pg_var_uzeupj := pg_var_qanvym + pg_var_ddxyvm;
    
    IF pg_var_uzeupj < 0 THEN
        pg_var_uzeupj := 0;
    END IF;

    RETURN pg_var_uzeupj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqrtjl----- */
CREATE OR REPLACE FUNCTION pg_proc_pqrtjl(pg_var_jdskdm INTEGER, pg_var_kmogjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpujzl INTEGER := 0;
    pg_var_tibhbt RECORD;
BEGIN
    FOR pg_var_tibhbt IN 
        SELECT pg_col_ccrxrz 
        FROM pg_tbl_ftrpss 
        WHERE pg_col_mfvfcl = 0 
        AND pg_col_ccrxrz BETWEEN pg_var_jdskdm AND pg_var_kmogjy
    LOOP
        pg_var_cpujzl := pg_var_cpujzl + pg_var_tibhbt.pg_col_ccrxrz;
    END LOOP;
    
    IF ((SELECT pg_proc_sqqwko(51)))::boolean THEN
        RETURN -1;
    ELSE
        RETURN (((SELECT pg_proc_aqlabe(3, 60))::INTEGER) - (103) + COALESCE(pg_var_cpujzl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nptuif----- */
CREATE OR REPLACE FUNCTION pg_proc_nptuif(pg_var_yfeuuo INTEGER, pg_var_ewwxbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voqxqc INTEGER;
    pg_var_pwscky INTEGER;
    pg_var_ynmyln INTEGER;
BEGIN
    SELECT pg_col_keueoc, pg_col_rgymag INTO pg_var_pwscky, pg_var_ynmyln
    FROM pg_tbl_pkfytw
    WHERE pg_col_hgeaka = pg_var_yfeuuo;
    
    IF pg_var_pwscky IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_voqxqc := (pg_var_pwscky + pg_var_ewwxbu) * pg_var_ynmyln;
    
    IF pg_var_voqxqc > 500 THEN
        pg_var_voqxqc := 500;
    ELSIF pg_var_voqxqc < 0 THEN
        pg_var_voqxqc := 0;
    END IF;
    
    RETURN pg_var_voqxqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojzlgt----- */
CREATE OR REPLACE FUNCTION pg_proc_ojzlgt(pg_var_kewkae INTEGER, pg_var_bhikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftoumq INTEGER;
    pg_var_hxxkjc INTEGER;
BEGIN
    SELECT pg_col_ndkjpt INTO pg_var_ftoumq
    FROM pg_tbl_ylxtjb
    WHERE pg_col_httogh = pg_var_kewkae;
    
    IF ((SELECT pg_proc_nptuif(59, -65)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hxxkjc := ((pg_var_ftoumq - pg_var_bhikss) * 100) / pg_var_bhikss;
    
    IF pg_var_hxxkjc < 0 THEN
        RETURN (((SELECT pg_proc_vvmtqy(-52, 71))::INTEGER) - (86) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_pqrtjl(-96, -82))::INTEGER) - (-1) + COALESCE(pg_var_hxxkjc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksfbmu----- */
CREATE OR REPLACE FUNCTION pg_proc_ksfbmu(pg_var_ohrzej INTEGER, pg_var_sekhkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbxqpt INTEGER;
    pg_var_omwdjb INTEGER;
    pg_var_sjkxju INTEGER;
BEGIN
    SELECT pg_col_qjxmox, pg_var_sekhkr - pg_col_wauezq 
    INTO pg_var_hbxqpt, pg_var_omwdjb
    FROM pg_tbl_wjykmx 
    WHERE pg_col_hflxsw = pg_var_ohrzej;
    
    IF pg_var_hbxqpt < 30000 THEN
        pg_var_sjkxju := 10;
    ELSIF pg_var_omwdjb > 30 THEN
        pg_var_sjkxju := 5;
    ELSE
        pg_var_sjkxju := 1;
    END IF;
    
    RETURN pg_var_sjkxju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jitwha----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN pg_var_ypsgnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rusyhd----- */
CREATE OR REPLACE FUNCTION pg_proc_rusyhd(pg_var_xvzvli INTEGER, pg_var_nixuxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgpoyq INTEGER;
    pg_var_egjyeo INTEGER;
    pg_var_walogv INTEGER;
BEGIN
    SELECT pg_col_vkmgrl, pg_col_pjhfit
    INTO pg_var_egjyeo, pg_var_walogv
    FROM pg_tbl_bnbvbn
    WHERE pg_col_tcsdfs = pg_var_xvzvli;
    
    IF pg_var_walogv > 0 THEN
        pg_var_jgpoyq := pg_var_egjyeo + (pg_var_walogv * 5) + (pg_var_nixuxs * 2);
    ELSE
        pg_var_jgpoyq := pg_var_egjyeo + (pg_var_nixuxs * 2);
    END IF;
    
    RETURN pg_var_jgpoyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndrwfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ndrwfv(pg_var_klvgxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbhrzl INTEGER;
    pg_var_lrpddk INTEGER;
    pg_var_boxmfn INTEGER;
BEGIN
    SELECT pg_col_mmtjlp, pg_col_psivgw 
    INTO pg_var_lrpddk, pg_var_boxmfn
    FROM pg_tbl_pqerxk 
    WHERE pg_col_xzzkyv = pg_var_klvgxp;
    
    IF pg_var_lrpddk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wbhrzl := pg_var_lrpddk * 10 + pg_var_boxmfn;
    
    IF pg_var_wbhrzl > 50 THEN
        pg_var_wbhrzl := pg_var_wbhrzl + 20;
    ELSE
        pg_var_wbhrzl := pg_var_wbhrzl - 5;
    END IF;
    
    RETURN pg_var_wbhrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jozunh----- */
CREATE OR REPLACE FUNCTION pg_proc_jozunh(pg_var_aqaxvd INTEGER, pg_var_ugrkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebvlwj INTEGER;
    pg_var_usvllz INTEGER;
BEGIN
    SELECT pg_col_jpzqco INTO pg_var_ebvlwj FROM pg_tbl_uwgdtp WHERE pg_col_sjjdgo = pg_var_aqaxvd;
    
    IF ((SELECT pg_proc_jitwha(8)))::boolean THEN
        pg_var_usvllz := 10;
    ELSIF pg_var_ebvlwj < 75000 THEN
        pg_var_usvllz := (((SELECT pg_proc_ndrwfv(55))::INTEGER) - (-1) + COALESCE(pg_var_usvllz, 0));
    ELSE
        pg_var_usvllz := 2;
    END IF;
    
    pg_var_usvllz := pg_var_usvllz + (pg_var_ugrkkh * 3);
    
    RETURN (((SELECT pg_proc_rusyhd(-85, 59))::INTEGER) - (0) + COALESCE(pg_var_usvllz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sijfoe(pg_var_blqgjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vktokw INTEGER;
    pg_var_dxrcnh INTEGER;
    pg_var_vkuent INTEGER;
BEGIN
    SELECT pg_col_cwpyxg, pg_col_vnxxnf INTO pg_var_dxrcnh, pg_var_vkuent
    FROM pg_tbl_ylckoj
    WHERE pg_col_hanucp = pg_var_blqgjb;
    
    IF ((SELECT pg_proc_ijolje(-26, 100)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vktokw := (pg_var_dxrcnh / 1000) + (pg_var_vkuent / 100);
    
    IF ((SELECT pg_proc_ojzlgt(72, -78)))::boolean THEN
        pg_var_vktokw := (((SELECT pg_proc_ksfbmu(-97, -31))::INTEGER) - (1) + COALESCE(pg_var_vktokw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jozunh(-69, 35))::INTEGER) - (107) + COALESCE(pg_var_vktokw, 0));
END;
$$ LANGUAGE plpgsql;