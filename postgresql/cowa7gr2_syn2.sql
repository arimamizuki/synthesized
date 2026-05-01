/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qzljfg (
    pg_col_raysir INTEGER PRIMARY KEY,
    pg_col_rojlpq INTEGER NOT NULL,
    pg_col_hvtpqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzljfg (pg_col_raysir, pg_col_rojlpq, pg_col_hvtpqm) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_siygfb (
    pg_col_jtabcm INTEGER PRIMARY KEY,
    pg_col_wgxswn INTEGER NOT NULL,
    pg_col_dxkrsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_siygfb (pg_col_jtabcm, pg_col_wgxswn, pg_col_dxkrsi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cucweq (
    pg_col_zpczxe INTEGER PRIMARY KEY,
    pg_col_pdzuma INTEGER NOT NULL,
    pg_col_hjcrqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cucweq (pg_col_zpczxe, pg_col_pdzuma, pg_col_hjcrqo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bsnipm (
    pg_col_hgrdtv INTEGER PRIMARY KEY,
    pg_col_bciugu INTEGER NOT NULL,
    pg_col_hszntv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bsnipm (pg_col_hgrdtv, pg_col_bciugu, pg_col_hszntv) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yhcqjw (
    pg_col_zinpqx INTEGER PRIMARY KEY,
    pg_col_raezea INTEGER NOT NULL,
    pg_col_rjlnpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhcqjw (pg_col_zinpqx, pg_col_raezea, pg_col_rjlnpe) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvlwuj (
    pg_col_smgujj INTEGER PRIMARY KEY,
    pg_col_izawej INTEGER NOT NULL,
    pg_col_mknhno INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvlwuj (pg_col_smgujj, pg_col_izawej, pg_col_mknhno) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zphpgt (
    pg_col_sozrho INTEGER PRIMARY KEY,
    pg_col_sdxnwi INTEGER NOT NULL,
    pg_col_pdrwls INTEGER
);
INSERT INTO pg_tbl_zphpgt (pg_col_sozrho, pg_col_sdxnwi, pg_col_pdrwls) VALUES
(101, 45, 8),
(102, 120, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_wngirm (
    pg_col_gswael INTEGER PRIMARY KEY,
    pg_col_qkhdxa INTEGER NOT NULL,
    pg_col_vwpexp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wngirm (pg_col_gswael, pg_col_qkhdxa, pg_col_vwpexp) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pykjqs (
    pg_col_jrpuwz INTEGER PRIMARY KEY,
    pg_col_jndryy INTEGER NOT NULL,
    pg_col_zrvogn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pykjqs (pg_col_jrpuwz, pg_col_jndryy, pg_col_zrvogn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pxiyay (
    pg_col_oyvxwm INTEGER PRIMARY KEY,
    pg_col_heqdpo INTEGER NOT NULL,
    pg_col_qlcuaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxiyay (pg_col_oyvxwm, pg_col_heqdpo, pg_col_qlcuaw) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_yjgtil (
    pg_col_uomsjr INTEGER PRIMARY KEY,
    pg_col_pcjniu INTEGER NOT NULL,
    pg_col_lxtszu INTEGER
);
INSERT INTO pg_tbl_yjgtil (pg_col_uomsjr, pg_col_pcjniu, pg_col_lxtszu) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rwaovp (
    pg_col_eapxsj INTEGER PRIMARY KEY,
    pg_col_lowfcv INTEGER NOT NULL,
    pg_col_jhtaua INTEGER
);
INSERT INTO pg_tbl_rwaovp (pg_col_eapxsj, pg_col_lowfcv, pg_col_jhtaua) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_niorrp (
    pg_col_msabsh INTEGER PRIMARY KEY,
    pg_col_becsuz INTEGER NOT NULL,
    pg_col_riumig INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_niorrp (pg_col_msabsh, pg_col_becsuz, pg_col_riumig) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rfipim----- */
CREATE OR REPLACE FUNCTION pg_proc_rfipim(pg_var_arawod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuwfk INTEGER;
    pg_var_tprgav INTEGER;
    pg_var_lwtpia INTEGER;
BEGIN
    SELECT pg_col_wgxswn, pg_col_dxkrsi INTO pg_var_tprgav, pg_var_lwtpia
    FROM pg_tbl_siygfb
    WHERE pg_col_jtabcm = pg_var_arawod;
    
    IF pg_var_tprgav IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kbuwfk := (pg_var_tprgav / 1000) + (pg_var_lwtpia / 100);
    
    IF pg_var_kbuwfk < 0 THEN
        pg_var_kbuwfk := 0;
    END IF;
    
    RETURN pg_var_kbuwfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aemxnw----- */
CREATE OR REPLACE FUNCTION pg_proc_aemxnw(pg_var_ylvxvb INTEGER, pg_var_oulwpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxouzy INTEGER;
    pg_var_rwhnln INTEGER;
    pg_var_wautdw INTEGER;
BEGIN
    SELECT pg_col_izawej, pg_col_mknhno INTO pg_var_rwhnln, pg_var_wautdw
    FROM pg_tbl_fvlwuj
    WHERE pg_col_smgujj = pg_var_ylvxvb;
    
    IF pg_var_rwhnln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxouzy := (pg_var_rwhnln * pg_var_wautdw) + pg_var_oulwpf;
    
    IF pg_var_zxouzy < 0 THEN
        pg_var_zxouzy := 0;
    END IF;
    
    RETURN pg_var_zxouzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svqeun----- */
CREATE OR REPLACE FUNCTION pg_proc_svqeun(pg_var_ujhzge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcdavx INTEGER := 0;
    pg_var_jbzqgw RECORD;
BEGIN
    FOR pg_var_jbzqgw IN 
        SELECT pg_col_becsuz, pg_col_riumig 
        FROM pg_tbl_niorrp 
        WHERE pg_col_msabsh BETWEEN 100 AND 200
    LOOP
        IF pg_var_jbzqgw.pg_col_riumig = 1 THEN
            pg_var_xcdavx := pg_var_xcdavx + pg_var_jbzqgw.pg_col_becsuz;
        END IF;
    END LOOP;
    
    RETURN pg_var_xcdavx * pg_var_ujhzge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oywpab----- */
CREATE OR REPLACE FUNCTION pg_proc_oywpab(pg_var_csteyk INTEGER, pg_var_fhfmge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zczqdy INTEGER;
    pg_var_dyxpki INTEGER;
BEGIN
    SELECT AVG(pg_col_lowfcv) INTO pg_var_dyxpki FROM pg_tbl_rwaovp;
    
    IF pg_var_dyxpki < pg_var_csteyk THEN
        pg_var_zczqdy := pg_var_csteyk + pg_var_fhfmge * 100;
    ELSE
        pg_var_zczqdy := pg_var_csteyk + pg_var_fhfmge * 50;
    END IF;
    
    RETURN pg_var_zczqdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcheej----- */
CREATE OR REPLACE FUNCTION pg_proc_bcheej(pg_var_vfhzch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpcxhd INTEGER;
    pg_var_vycpnr NUMERIC;
    pg_var_wllrco INTEGER;
BEGIN
    SELECT SUM(pg_col_pcjniu) INTO pg_var_kpcxhd FROM pg_tbl_yjgtil;
    
    SELECT AVG(pg_col_lxtszu) INTO pg_var_vycpnr 
    FROM pg_tbl_yjgtil 
    WHERE pg_col_lxtszu IS NOT NULL;
    
    IF pg_var_vycpnr > 5 THEN
        pg_var_wllrco := pg_var_vfhzch - FLOOR(pg_var_vycpnr);
    ELSE
        pg_var_wllrco := pg_var_vfhzch + FLOOR(pg_var_kpcxhd / 10);
    END IF;
    
    RETURN GREATEST(pg_var_wllrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hewbcx----- */
CREATE OR REPLACE FUNCTION pg_proc_hewbcx(pg_var_jgiiex INTEGER, pg_var_dibzes INTEGER, pg_var_kspeyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuqklw INTEGER;
    pg_var_mplnhe INTEGER;
    pg_var_saxiwi INTEGER;
BEGIN
    SELECT pg_col_jndryy, pg_col_zrvogn 
    INTO pg_var_mplnhe, pg_var_saxiwi
    FROM pg_tbl_pykjqs 
    WHERE pg_col_jrpuwz = pg_var_jgiiex;
    
    IF pg_var_mplnhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iuqklw := pg_var_mplnhe * 10;
    
    IF ((SELECT pg_proc_bcheej(-14)))::boolean THEN
        pg_var_iuqklw := pg_var_iuqklw + 50;
    END IF;
    
    IF ((SELECT pg_proc_oywpab(15, 29)))::boolean THEN
        pg_var_iuqklw := pg_var_iuqklw + 30;
    ELSE
        pg_var_iuqklw := (((SELECT pg_proc_svqeun(97))::INTEGER) - (7275) + COALESCE(pg_var_iuqklw, 0));
    END IF;
    
    RETURN GREATEST(0, pg_var_iuqklw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxxyeq----- */
CREATE OR REPLACE FUNCTION pg_proc_rxxyeq(pg_var_hnouvy INTEGER, pg_var_iqxkwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxvzrc INTEGER;
    pg_var_nfeesu INTEGER;
    pg_var_fbpckh INTEGER;
BEGIN
    SELECT pg_col_heqdpo, pg_col_qlcuaw INTO pg_var_nfeesu, pg_var_fbpckh
    FROM pg_tbl_pxiyay
    WHERE pg_col_oyvxwm = pg_var_hnouvy;
    
    IF pg_var_nfeesu > 8000 THEN
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 10 + 500;
    ELSIF pg_var_nfeesu > 4000 THEN
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 20 + 200;
    ELSE
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 40;
    END IF;
    
    RETURN pg_var_pxvzrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaiqjq----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiqjq(pg_var_jgxfkh INTEGER, pg_var_ibsqme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcwxgq INTEGER;
    pg_var_vekjbz INTEGER;
BEGIN
    SELECT pg_col_qkhdxa INTO pg_var_vekjbz 
    FROM pg_tbl_wngirm 
    WHERE pg_col_gswael = 101;
    
    IF pg_var_jgxfkh = 1 THEN
        pg_var_xcwxgq := pg_var_ibsqme * 2 + pg_var_vekjbz;
    ELSIF pg_var_jgxfkh = 2 THEN
        pg_var_xcwxgq := pg_var_ibsqme * 3 + pg_var_vekjbz;
    ELSE
        pg_var_xcwxgq := pg_var_ibsqme + pg_var_vekjbz;
    END IF;
    
    RETURN pg_var_xcwxgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfjci----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfjci(pg_var_xyjtch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzdtzq INTEGER;
    pg_var_kmjkgr INTEGER;
    pg_var_bhtdgb INTEGER;
BEGIN
    SELECT pg_col_sdxnwi, pg_col_pdrwls 
    INTO pg_var_kmjkgr, pg_var_bhtdgb
    FROM pg_tbl_zphpgt 
    WHERE pg_col_sozrho = pg_var_xyjtch;
    
    IF ((SELECT pg_proc_yaiqjq(51, 65)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dzdtzq := (((SELECT pg_proc_hewbcx(19, 17, 3))::INTEGER) - (-1) + COALESCE(pg_var_dzdtzq, 0));
    
    IF ((SELECT pg_proc_rxxyeq(76, -67)))::boolean THEN
        pg_var_dzdtzq := 0;
    END IF;
    
    RETURN pg_var_dzdtzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztjrg----- */
CREATE OR REPLACE FUNCTION pg_proc_qztjrg(pg_var_hhtrgv INTEGER, pg_var_zemmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgyfvo INTEGER;
    pg_var_fcfjzq INTEGER;
    pg_var_skmtan INTEGER;
BEGIN
    SELECT pg_col_raezea, pg_var_zemmnb - pg_col_rjlnpe 
    INTO pg_var_tgyfvo, pg_var_fcfjzq
    FROM pg_tbl_yhcqjw 
    WHERE pg_col_zinpqx = pg_var_hhtrgv;
    
    IF pg_var_tgyfvo < 30000 THEN
        pg_var_skmtan := 100 - pg_var_fcfjzq * 10;
    ELSIF pg_var_tgyfvo < 60000 THEN
        pg_var_skmtan := 70 - pg_var_fcfjzq * 5;
    ELSE
        pg_var_skmtan := 40 - pg_var_fcfjzq * 3;
    END IF;
    
    IF pg_var_skmtan < 0 THEN
        pg_var_skmtan := 0;
    END IF;
    
    RETURN pg_var_skmtan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzxuob----- */
CREATE OR REPLACE FUNCTION pg_proc_kzxuob(pg_var_ufbkqa INTEGER, pg_var_eghvqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgpjdu INTEGER;
    pg_var_haztuz INTEGER;
    pg_var_rbwhdw INTEGER;
BEGIN
    SELECT pg_col_bciugu, pg_col_hszntv INTO pg_var_zgpjdu, pg_var_haztuz
    FROM pg_tbl_bsnipm WHERE pg_col_hgrdtv = pg_var_ufbkqa;
    
    IF ((SELECT pg_proc_qztjrg(-83, -85)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rbwhdw := (((SELECT pg_proc_aemxnw(-71, -57))::INTEGER) - (0) + COALESCE(pg_var_rbwhdw, 0));
    
    IF pg_var_haztuz >= pg_var_eghvqv THEN
        pg_var_rbwhdw := (((SELECT pg_proc_pyfjci(-88))::INTEGER) - (-1) + COALESCE(pg_var_rbwhdw, 0));
    END IF;
    
    IF pg_var_zgpjdu < 5000 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 30;
    ELSIF pg_var_zgpjdu < 7000 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 15;
    END IF;
    
    IF pg_var_haztuz > 7 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 20;
    END IF;
    
    RETURN pg_var_rbwhdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvlgun----- */
CREATE OR REPLACE FUNCTION pg_proc_cvlgun(pg_var_kzkutg INTEGER, pg_var_rgxrfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcoayb INTEGER;
    pg_var_nxvvsr INTEGER;
    pg_var_zmzupj INTEGER;
BEGIN
    SELECT pg_col_pdzuma, pg_var_rgxrfl - pg_col_hjcrqo 
    INTO pg_var_nxvvsr, pg_var_zmzupj
    FROM pg_tbl_cucweq 
    WHERE pg_col_zpczxe = pg_var_kzkutg;
    
    IF pg_var_nxvvsr < 30000 OR pg_var_zmzupj > 7 THEN
        pg_var_rcoayb := 1;
    ELSE
        pg_var_rcoayb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kzxuob(73, 52))::INTEGER) - (-1) + COALESCE(pg_var_rcoayb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drgfdc(pg_var_nuyjwz INTEGER, pg_var_fyacsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhrwpg INTEGER;
    pg_var_dmjovc INTEGER;
BEGIN
    SELECT pg_col_hvtpqm + pg_col_rojlpq 
    INTO pg_var_qhrwpg
    FROM pg_tbl_qzljfg 
    WHERE pg_col_raysir = pg_var_nuyjwz;
    
    IF pg_var_qhrwpg IS NULL THEN
        RETURN (((SELECT pg_proc_rfipim(-20))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_fyacsh >= pg_var_qhrwpg THEN
        RETURN (((SELECT pg_proc_cvlgun(83, -7))::INTEGER) - (0) + COALESCE(pg_var_fyacsh, 0));
    ELSE
        RETURN pg_var_qhrwpg;
    END IF;
END;
$$ LANGUAGE plpgsql;