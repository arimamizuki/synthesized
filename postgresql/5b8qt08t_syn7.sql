/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nbojhx (
    pg_col_yqabim INTEGER PRIMARY KEY,
    pg_col_mykmdy INTEGER NOT NULL,
    pg_col_bbyuib INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbojhx (pg_col_yqabim, pg_col_mykmdy, pg_col_bbyuib) VALUES
(101, 1, 50),
(205, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mymdpm (
    pg_col_ovbdjt INTEGER PRIMARY KEY,
    pg_col_rpxtpi INTEGER NOT NULL,
    pg_col_psfkne INTEGER
);
INSERT INTO pg_tbl_mymdpm (pg_col_ovbdjt, pg_col_rpxtpi, pg_col_psfkne) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_yxuakt (
    pg_col_gmwwrq INTEGER PRIMARY KEY,
    pg_col_asjfop INTEGER NOT NULL,
    pg_col_rrtdjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxuakt (pg_col_gmwwrq, pg_col_asjfop, pg_col_rrtdjp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_duiyoy (
    pg_col_wfzdbl INTEGER PRIMARY KEY,
    pg_col_gjwbgt INTEGER NOT NULL,
    pg_col_ujmyma INTEGER NOT NULL
);
INSERT INTO pg_tbl_duiyoy (pg_col_wfzdbl, pg_col_gjwbgt, pg_col_ujmyma) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_pvhdtf (
    pg_col_nzjhxt INTEGER PRIMARY KEY,
    pg_col_guzitk INTEGER NOT NULL,
    pg_col_wkscps INTEGER
);
INSERT INTO pg_tbl_pvhdtf (pg_col_nzjhxt, pg_col_guzitk, pg_col_wkscps) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_oqydvf (
    pg_col_ifctpk INTEGER PRIMARY KEY,
    pg_col_kgqfuy INTEGER NOT NULL,
    pg_col_fjxgeb INTEGER
);
INSERT INTO pg_tbl_oqydvf (pg_col_ifctpk, pg_col_kgqfuy, pg_col_fjxgeb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lmlbsi (
    pg_col_nswely INTEGER PRIMARY KEY,
    pg_col_occexo INTEGER NOT NULL,
    pg_col_zggsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmlbsi (pg_col_nswely, pg_col_occexo, pg_col_zggsvs) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gscsbm (
    pg_col_gzoosy INTEGER PRIMARY KEY,
    pg_col_mhqvqg INTEGER NOT NULL,
    pg_col_fbuzom INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gscsbm (pg_col_gzoosy, pg_col_mhqvqg, pg_col_fbuzom) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rlbptq (
    pg_col_qeecuq INTEGER PRIMARY KEY,
    pg_col_trncbr INTEGER NOT NULL,
    pg_col_zeocbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlbptq (pg_col_qeecuq, pg_col_trncbr, pg_col_zeocbh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vlelft (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlelft (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iyfnen (
    pg_col_bbspxq INTEGER PRIMARY KEY,
    pg_col_yvlhsb INTEGER NOT NULL,
    pg_col_ewzser INTEGER
);
INSERT INTO pg_tbl_iyfnen (pg_col_bbspxq, pg_col_yvlhsb, pg_col_ewzser) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wlqllp (
    pg_col_ybmgel INTEGER PRIMARY KEY,
    pg_col_zjphqd INTEGER NOT NULL,
    pg_col_julbip INTEGER
);
INSERT INTO pg_tbl_wlqllp (pg_col_ybmgel, pg_col_zjphqd, pg_col_julbip) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_htkawl----- */
CREATE OR REPLACE FUNCTION pg_proc_htkawl(pg_var_mmotfn INTEGER, pg_var_pwliim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxrfo INTEGER;
    pg_var_mwmorx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_julbip, 0) INTO pg_var_mwmorx
    FROM pg_tbl_wlqllp
    WHERE pg_col_ybmgel = pg_var_mmotfn;
    
    IF pg_var_mwmorx = 0 THEN
        pg_var_hqxrfo := pg_var_pwliim * 50;
    ELSE
        pg_var_hqxrfo := pg_var_mwmorx + (pg_var_pwliim * 25);
    END IF;
    
    RETURN pg_var_hqxrfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exkhkf----- */
CREATE OR REPLACE FUNCTION pg_proc_exkhkf(pg_var_erfcjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klmypw INTEGER;
    pg_var_peopei INTEGER;
    pg_var_kqijcx INTEGER;
BEGIN
    SELECT pg_col_yvlhsb, pg_col_ewzser INTO pg_var_peopei, pg_var_klmypw
    FROM pg_tbl_iyfnen
    WHERE pg_col_bbspxq = pg_var_erfcjm;
    
    IF pg_var_klmypw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_peopei > 10 THEN
        pg_var_kqijcx := pg_var_klmypw - 2;
    ELSE
        pg_var_kqijcx := pg_var_klmypw + 1;
    END IF;
    
    IF pg_var_kqijcx < 0 THEN
        pg_var_kqijcx := 0;
    END IF;
    
    RETURN pg_var_kqijcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akswbw----- */
CREATE OR REPLACE FUNCTION pg_proc_akswbw(pg_var_huwgjv INTEGER, pg_var_hifibe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcurzz INTEGER;
    pg_var_zuwsbs INTEGER;
BEGIN
    SELECT pg_col_occexo INTO pg_var_zuwsbs
    FROM pg_tbl_lmlbsi
    WHERE pg_col_nswely = pg_var_huwgjv AND pg_col_zggsvs = 1;
    
    IF pg_var_zuwsbs IS NULL THEN
        pg_var_hcurzz := 0;
    ELSE
        pg_var_hcurzz := (((SELECT pg_proc_exkhkf(-35))::INTEGER) - (-1) + COALESCE(pg_var_hcurzz, 0));
        
        IF ((SELECT pg_proc_htkawl(40, 42)))::boolean THEN
            pg_var_hcurzz := 100;
        END IF;
    END IF;
    
    RETURN pg_var_hcurzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etkruw----- */
CREATE OR REPLACE FUNCTION pg_proc_etkruw(pg_var_vaiohj INTEGER, pg_var_trgnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vimisy INTEGER;
    pg_var_iltsxj INTEGER;
BEGIN
    IF pg_var_trgnno > 100 THEN
        pg_var_iltsxj := 2;
    ELSE
        pg_var_iltsxj := 1;
    END IF;
    
    SELECT pg_var_vaiohj * pg_var_iltsxj INTO pg_var_vimisy;
    
    IF ((SELECT pg_proc_akswbw(-40, 34)))::boolean THEN
        pg_var_vimisy := 200;
    END IF;
    
    RETURN pg_var_vimisy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laezit----- */
CREATE OR REPLACE FUNCTION pg_proc_laezit(pg_var_physdu INTEGER, pg_var_tqutql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezhqcf INTEGER;
    pg_var_fuxhsu INTEGER;
    pg_var_hxqltf INTEGER;
BEGIN
    SELECT pg_col_trncbr INTO pg_var_fuxhsu 
    FROM pg_tbl_rlbptq 
    WHERE pg_col_qeecuq = pg_var_physdu;
    
    IF pg_var_fuxhsu > 60 THEN
        pg_var_hxqltf := pg_var_tqutql * 15 / 100;
    ELSIF pg_var_fuxhsu < 18 THEN
        pg_var_hxqltf := pg_var_tqutql * 10 / 100;
    ELSE
        pg_var_hxqltf := pg_var_tqutql * 5 / 100;
    END IF;
    
    pg_var_ezhqcf := pg_var_tqutql - pg_var_hxqltf;
    
    IF pg_var_ezhqcf < 50 THEN
        pg_var_ezhqcf := 50;
    END IF;
    
    RETURN pg_var_ezhqcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byeaqi----- */
CREATE OR REPLACE FUNCTION pg_proc_byeaqi(pg_var_vzdwdx INTEGER, pg_var_uylouu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oijkpr INTEGER;
    pg_var_alytwd INTEGER;
    pg_var_mnyyda INTEGER;
BEGIN
    SELECT SUM(pg_col_mhqvqg), SUM(pg_col_fbuzom)
    INTO pg_var_oijkpr, pg_var_alytwd
    FROM pg_tbl_gscsbm
    WHERE pg_col_gzoosy IN (101, 102);
    
    IF pg_var_uylouu > 0 THEN
        pg_var_alytwd := pg_var_alytwd + 75;
    END IF;
    
    pg_var_mnyyda := (pg_var_vzdwdx * pg_var_oijkpr) + pg_var_alytwd;
    
    IF pg_var_mnyyda < 100 THEN
        pg_var_mnyyda := 100;
    END IF;
    
    RETURN pg_var_mnyyda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpqbbi----- */
CREATE OR REPLACE FUNCTION pg_proc_rpqbbi()
RETURNS INTEGER AS $$
BEGIN
    -- The original function returns a timestamptz, but we must return pg_col_jxvgus INTEGER.
    -- We convert the pg_col_delvnj timestamp to pg_col_jxvgus integer (epoch seconds) to preserve the logic.
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vreubu----- */
CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM pg_tbl_vlelft WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF pg_var_skqxis <= pg_var_kjbbys THEN
        pg_var_zwllud := 1;
    ELSE
        pg_var_zwllud := 0;
    END IF;
    
    RETURN pg_var_zwllud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrhveb----- */
CREATE OR REPLACE FUNCTION pg_proc_qrhveb(pg_var_xjdgqv INTEGER, pg_var_psynnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pflrmm INTEGER;
    pg_var_dcnmkh INTEGER;
    pg_var_hszmgg INTEGER;
BEGIN
    SELECT pg_col_rpxtpi, pg_var_psynnr - pg_col_psfkne 
    INTO pg_var_pflrmm, pg_var_dcnmkh
    FROM pg_tbl_mymdpm 
    WHERE pg_col_ovbdjt = pg_var_xjdgqv;
    
    IF ((SELECT pg_proc_byeaqi(-38, -39)))::boolean THEN
        pg_var_hszmgg := (((SELECT pg_proc_laezit(34, -45))::INTEGER) - (50) + COALESCE(pg_var_hszmgg, 0));
    ELSIF pg_var_pflrmm < 7000 THEN
        pg_var_hszmgg := 5;
    ELSE
        pg_var_hszmgg := (((SELECT pg_proc_vreubu(-71))::INTEGER) - (0) + COALESCE(pg_var_hszmgg, 0));
    END IF;
    
    IF pg_var_dcnmkh > 3 THEN
        pg_var_hszmgg := (((SELECT pg_proc_rpqbbi())::INTEGER) - (1776343270) + COALESCE(pg_var_hszmgg, 0));
    END IF;
    
    RETURN pg_var_hszmgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msfpxa----- */
CREATE OR REPLACE FUNCTION pg_proc_msfpxa(pg_var_fwxxkv INTEGER, pg_var_sncwyr INTEGER, pg_var_wavkrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgkapu INTEGER;
    pg_var_ftzuyu INTEGER;
    pg_var_tuicpz INTEGER;
BEGIN
    SELECT pg_col_asjfop, pg_col_rrtdjp 
    INTO pg_var_ftzuyu, pg_var_tuicpz
    FROM pg_tbl_yxuakt 
    WHERE pg_col_gmwwrq = pg_var_fwxxkv;
    
    IF pg_var_ftzuyu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tuicpz := pg_var_tuicpz + pg_var_sncwyr;
    
    IF pg_var_ftzuyu < (pg_var_wavkrg * 3) OR pg_var_tuicpz > 7 THEN
        pg_var_pgkapu := 1;
    ELSE
        pg_var_pgkapu := 0;
    END IF;
    
    RETURN pg_var_pgkapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igtxha----- */
CREATE OR REPLACE FUNCTION pg_proc_igtxha(pg_var_nkhnfb INTEGER, pg_var_ovoktw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsidao INTEGER;
    pg_var_puebpo INTEGER;
    pg_var_jplial INTEGER;
    pg_var_iqqpxk RECORD;
BEGIN
    pg_var_fsidao := 30000;
    pg_var_puebpo := 5;
    pg_var_jplial := 0;
    
    SELECT pg_col_guzitk, pg_col_wkscps INTO pg_var_iqqpxk
    FROM pg_tbl_pvhdtf 
    WHERE pg_col_nzjhxt = pg_var_nkhnfb;
    
    IF pg_var_iqqpxk.pg_col_guzitk < pg_var_fsidao THEN
        pg_var_jplial := pg_var_jplial + 3;
    END IF;
    
    IF pg_var_ovoktw - pg_var_iqqpxk.pg_col_wkscps > pg_var_puebpo THEN
        pg_var_jplial := pg_var_jplial + 2;
    END IF;
    
    IF pg_var_iqqpxk.pg_col_guzitk < pg_var_fsidao AND pg_var_ovoktw - pg_var_iqqpxk.pg_col_wkscps > pg_var_puebpo THEN
        pg_var_jplial := pg_var_jplial + 1;
    END IF;
    
    RETURN pg_var_jplial;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugvwfj----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF pg_var_qnarvc <= pg_var_pxzisr THEN
        pg_var_czuwmq := 1;
    ELSE
        pg_var_czuwmq := 0;
    END IF;
    
    RETURN pg_var_czuwmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uukikz----- */
CREATE OR REPLACE FUNCTION pg_proc_uukikz(pg_var_xbtlxt INTEGER, pg_var_uyzdyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhzyya INTEGER;
    pg_var_uuglpb INTEGER;
BEGIN
    SELECT pg_col_fjxgeb INTO pg_var_qhzyya
    FROM pg_tbl_oqydvf
    WHERE pg_col_ifctpk = pg_var_xbtlxt;
    
    IF pg_var_qhzyya IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uuglpb := ((pg_var_qhzyya - pg_var_uyzdyu) * 100) / NULLIF(pg_var_uyzdyu, 0);
    
    IF pg_var_uuglpb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uuglpb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyszzt----- */
CREATE OR REPLACE FUNCTION pg_proc_nyszzt(pg_var_wgkeqt INTEGER, pg_var_mofbyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdqldg INTEGER;
    pg_var_koopri INTEGER;
    pg_var_zdctvc INTEGER;
BEGIN
    SELECT 300 - pg_col_gjwbgt INTO pg_var_zdctvc
    FROM pg_tbl_duiyoy 
    WHERE pg_col_wfzdbl = 101;
    
    IF ((SELECT pg_proc_igtxha(-40, -27)))::boolean THEN
        pg_var_rdqldg := 2;
    ELSIF pg_var_zdctvc < 100 THEN
        pg_var_rdqldg := 1;
    ELSE
        pg_var_rdqldg := (((SELECT pg_proc_uukikz(-34, 84))::INTEGER) - (-1) + COALESCE(pg_var_rdqldg, 0));
    END IF;
    
    pg_var_koopri := pg_var_wgkeqt * pg_var_mofbyl + pg_var_rdqldg * 10;
    
    IF pg_var_koopri > 200 THEN
        pg_var_koopri := (((SELECT pg_proc_ugvwfj(-47))::INTEGER) - (0) + COALESCE(pg_var_koopri, 0));
    END IF;
    
    RETURN pg_var_koopri;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF ((SELECT pg_proc_etkruw(-34, 5)))::boolean THEN
        RETURN (((SELECT pg_proc_qrhveb(48, 45))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_wtparz := pg_var_qtddpy - (SELECT pg_col_ffsrwq FROM pg_tbl_ilkdhn WHERE pg_col_qkjcrk = pg_var_wfftak);
    
    IF pg_var_wtparz < 0 THEN
        pg_var_wtparz := 0;
    END IF;
    
    pg_var_kjghjm := (((SELECT pg_proc_msfpxa(-39, 21, -63))::INTEGER) - (0) + COALESCE(pg_var_kjghjm, 0));
    
    IF pg_var_kjghjm < 10 THEN
        pg_var_kjghjm := (((SELECT pg_proc_nyszzt(-82, 12))::INTEGER) - (-984) + COALESCE(pg_var_kjghjm, 0));
    END IF;
    
    RETURN pg_var_kjghjm;
END;
$$ LANGUAGE plpgsql;