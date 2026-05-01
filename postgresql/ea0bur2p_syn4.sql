/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aqasuj (
    pg_col_tnpqip INTEGER PRIMARY KEY,
    pg_col_djiqha INTEGER NOT NULL,
    pg_col_ijqkne INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqasuj (pg_col_tnpqip, pg_col_djiqha, pg_col_ijqkne) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ujbilc (
    pg_col_zncskm INTEGER PRIMARY KEY,
    pg_col_eppidp INTEGER NOT NULL,
    pg_col_liqjwu INTEGER
);
INSERT INTO pg_tbl_ujbilc (pg_col_zncskm, pg_col_eppidp, pg_col_liqjwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iixvdn (
    pg_col_gfbfix INTEGER PRIMARY KEY,
    pg_col_wgvbbv INTEGER NOT NULL,
    pg_col_mhjcsu INTEGER
);
INSERT INTO pg_tbl_iixvdn (pg_col_gfbfix, pg_col_wgvbbv, pg_col_mhjcsu) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fvgdxk (
    pg_col_vvpthy INTEGER PRIMARY KEY,
    pg_col_fobwzg INTEGER NOT NULL,
    pg_col_morwqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvgdxk (pg_col_vvpthy, pg_col_fobwzg, pg_col_morwqe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cluayo (
    pg_col_qxxddk INTEGER PRIMARY KEY,
    pg_col_kqwgro INTEGER NOT NULL,
    pg_col_robpsb INTEGER
);
INSERT INTO pg_tbl_cluayo (pg_col_qxxddk, pg_col_kqwgro, pg_col_robpsb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ksxxar (
    pg_col_pxxbts INTEGER PRIMARY KEY,
    pg_col_ohrhdl INTEGER NOT NULL,
    pg_col_sgoofu INTEGER
);
INSERT INTO pg_tbl_ksxxar (pg_col_pxxbts, pg_col_ohrhdl, pg_col_sgoofu) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cydlqp (
    pg_col_cgszbt INTEGER PRIMARY KEY,
    pg_col_lhtpqe INTEGER NOT NULL,
    pg_col_bgkmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cydlqp (pg_col_cgszbt, pg_col_lhtpqe, pg_col_bgkmpc) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mejgbd (
    pg_col_lohnar INTEGER PRIMARY KEY,
    pg_col_lcezem INTEGER NOT NULL,
    pg_col_qejgzj INTEGER
);
INSERT INTO pg_tbl_mejgbd (pg_col_lohnar, pg_col_lcezem, pg_col_qejgzj) VALUES
(101, 5000, 5200),
(102, 3200, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_ikywbf (
    pg_col_otyzym INTEGER PRIMARY KEY,
    pg_col_womuil INTEGER NOT NULL,
    pg_col_xrxmgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikywbf (pg_col_otyzym, pg_col_womuil, pg_col_xrxmgn) VALUES
(101, 5120, 25),
(102, 7500, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_kkkgcr (
    pg_col_pmrhkx VARCHAR(100),
    pg_col_oalgaz INTEGER
);
INSERT INTO pg_tbl_kkkgcr (pg_col_pmrhkx, pg_col_oalgaz) VALUES
('Airline A', 500),
('Airline B', 1200),
('Airline C', 800),
('Airline D', 300),
('Airline E', 1500);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkxar (
    pg_col_mkwukr INTEGER PRIMARY KEY,
    pg_col_pxfpnw INTEGER NOT NULL,
    pg_col_olomsp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ftkxar (pg_col_mkwukr, pg_col_pxfpnw, pg_col_olomsp) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yvobnq (
    pg_col_jfxtyx INTEGER PRIMARY KEY,
    pg_col_unahig INTEGER NOT NULL,
    pg_col_wvjwua INTEGER
);
INSERT INTO pg_tbl_yvobnq (pg_col_jfxtyx, pg_col_unahig, pg_col_wvjwua) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qovsai (
    pg_col_lqdrko INTEGER PRIMARY KEY,
    pg_col_myhpwc INTEGER NOT NULL,
    pg_col_ankjbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_qovsai (pg_col_lqdrko, pg_col_myhpwc, pg_col_ankjbo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yqapqx (
    pg_col_kqyclz INTEGER PRIMARY KEY,
    pg_col_jcyfno INTEGER NOT NULL,
    pg_col_pdsoxf INTEGER
);
INSERT INTO pg_tbl_yqapqx (pg_col_kqyclz, pg_col_jcyfno, pg_col_pdsoxf) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qjiquo (
    pg_col_otnnne INTEGER PRIMARY KEY,
    pg_var_iiywua INTEGER NOT NULL,
    pg_col_hvcdot INTEGER
);
INSERT INTO pg_tbl_qjiquo (pg_col_otnnne, pg_var_iiywua, pg_col_hvcdot) VALUES
(1, 35, 45),
(2, 62, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ibxxbr----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxxbr(pg_var_fqwpkl INTEGER, pg_var_sapngx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqpoeb INTEGER;
    pg_var_velucp INTEGER;
BEGIN
    SELECT pg_var_sapngx - pg_col_djiqha INTO pg_var_pqpoeb
    FROM pg_tbl_aqasuj
    WHERE pg_col_tnpqip = pg_var_fqwpkl;
    
    IF pg_var_pqpoeb >= 6 THEN
        pg_var_velucp := 1;
        UPDATE pg_tbl_aqasuj
        SET pg_col_ijqkne = 1
        WHERE pg_col_tnpqip = pg_var_fqwpkl;
    ELSE
        pg_var_velucp := 0;
    END IF;
    
    RETURN pg_var_velucp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eggmdr----- */
CREATE OR REPLACE FUNCTION pg_proc_eggmdr(pg_var_zzpcym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbovlg INTEGER := 0;
    pg_var_nqlxvx RECORD;
BEGIN
    FOR pg_var_nqlxvx IN 
        SELECT pg_col_eppidp, pg_col_liqjwu 
        FROM pg_tbl_ujbilc 
        WHERE pg_col_eppidp > pg_var_zzpcym
    LOOP
        pg_var_kbovlg := pg_var_kbovlg + pg_var_nqlxvx.pg_col_liqjwu;
    END LOOP;
    
    RETURN pg_var_kbovlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmoke----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmoke(pg_var_mlhcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwquay INTEGER;
    pg_var_chszjc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wvjwua), 0) INTO pg_var_zwquay
    FROM pg_tbl_yvobnq
    WHERE pg_col_unahig > 5;
    
    IF pg_var_mlhcdt > 100 THEN
        pg_var_chszjc := pg_var_mlhcdt % 10;
        pg_var_zwquay := pg_var_zwquay + pg_var_chszjc;
    END IF;
    
    RETURN pg_var_zwquay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqtimp----- */
CREATE OR REPLACE FUNCTION pg_proc_lqtimp(pg_var_nozgfl INTEGER, pg_var_qkheuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpvdcp INTEGER;
    pg_var_ockfdx INTEGER;
    pg_var_kkugae INTEGER;
    pg_var_zwnhap INTEGER;
BEGIN
    SELECT pg_col_myhpwc, pg_col_ankjbo INTO pg_var_kkugae, pg_var_zwnhap 
    FROM pg_tbl_qovsai WHERE pg_col_lqdrko = pg_var_nozgfl;
    
    pg_var_hpvdcp := 30000;
    pg_var_ockfdx := 0;
    
    IF pg_var_kkugae < pg_var_hpvdcp THEN
        pg_var_ockfdx := 1;
    END IF;
    
    IF pg_var_zwnhap > 7 THEN
        pg_var_ockfdx := 1;
    END IF;
    
    IF pg_var_qkheuw > 2 AND pg_var_ockfdx = 1 THEN
        pg_var_ockfdx := 2;
    END IF;
    
    RETURN pg_var_ockfdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmcghc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmcghc(pg_var_kfbbgk INTEGER, pg_var_hqdjrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiavye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiavye
    FROM pg_tbl_yqapqx
    WHERE pg_col_jcyfno >= pg_var_kfbbgk AND pg_col_pdsoxf <= pg_var_hqdjrc;
    
    IF pg_var_jiavye = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jiavye * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmfkrj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_oyrpsl + pg_var_zskjns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gobmof----- */
CREATE OR REPLACE FUNCTION pg_proc_gobmof(pg_var_iiywua INTEGER, pg_var_gvzske INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfvxmg INTEGER;
    pg_var_czjelq INTEGER;
    pg_var_wtqewv INTEGER;
BEGIN
    pg_var_gfvxmg := 10;
    
    IF pg_var_iiywua < 12 THEN
        pg_var_czjelq := -3;
    ELSIF pg_var_iiywua >= 65 THEN
        pg_var_czjelq := -2;
    ELSE
        pg_var_czjelq := 0;
    END IF;
    
    pg_var_wtqewv := pg_var_gfvxmg + pg_var_czjelq + pg_var_gvzske;
    
    IF pg_var_wtqewv < 5 THEN
        pg_var_wtqewv := 5;
    ELSIF pg_var_wtqewv > 20 THEN
        pg_var_wtqewv := 20;
    END IF;
    
    RETURN pg_var_wtqewv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mttdzd----- */
CREATE OR REPLACE FUNCTION pg_proc_mttdzd(pg_var_whsscx INTEGER, pg_var_learvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbjqkd INTEGER;
    pg_var_wlkoen INTEGER;
    pg_var_gymmxt INTEGER;
BEGIN
    SELECT pg_col_mhjcsu, pg_col_wgvbbv 
    INTO pg_var_wlkoen, pg_var_gymmxt 
    FROM pg_tbl_iixvdn 
    WHERE pg_col_gfbfix = pg_var_whsscx;
    
    IF ((SELECT pg_proc_qnmoke(-73)))::boolean THEN
        pg_var_cbjqkd := (((SELECT pg_proc_lqtimp(85, -85))::INTEGER) - (0) + COALESCE(pg_var_cbjqkd, 0));
    ELSIF ((SELECT pg_proc_bmfkrj(-70, 90)))::boolean THEN
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 10 / 100);
    ELSE
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 5 / 100);
    END IF;
    
    IF pg_var_cbjqkd < pg_var_gymmxt THEN
        pg_var_cbjqkd := (((SELECT pg_proc_tmcghc(-68, -33))::INTEGER) - (-1) + COALESCE(pg_var_cbjqkd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gobmof(-69, 97))::INTEGER) - (20) + COALESCE(pg_var_cbjqkd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyizfd----- */
CREATE OR REPLACE FUNCTION pg_proc_tyizfd(pg_var_ultxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxjex INTEGER;
    pg_var_nkrmdx INTEGER;
    pg_var_sbufbz INTEGER;
BEGIN
    SELECT pg_col_lcezem, pg_col_qejgzj 
    INTO pg_var_nkrmdx, pg_var_sbufbz
    FROM pg_tbl_mejgbd
    WHERE pg_col_lohnar = pg_var_ultxag;
    
    IF pg_var_nkrmdx IS NULL OR pg_var_sbufbz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_abxjex := ABS(pg_var_nkrmdx - pg_var_sbufbz);
    
    IF pg_var_abxjex > 1000 THEN
        pg_var_abxjex := pg_var_abxjex * 2;
    ELSE
        pg_var_abxjex := pg_var_abxjex / 2;
    END IF;
    
    RETURN pg_var_abxjex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaizgc----- */
CREATE OR REPLACE FUNCTION pg_proc_yaizgc(pg_var_jwizwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npakru INTEGER;
    pg_var_xiijlw INTEGER;
    pg_var_acchzt INTEGER;
    pg_var_guoesy INTEGER;
BEGIN
    SELECT pg_col_pxfpnw, pg_col_olomsp
    INTO pg_var_npakru, pg_var_xiijlw
    FROM pg_tbl_ftkxar
    WHERE pg_col_mkwukr = pg_var_jwizwc;
    
    IF pg_var_xiijlw > 2 THEN
        pg_var_acchzt := (pg_var_xiijlw - 2) * 10;
    ELSE
        pg_var_acchzt := 0;
    END IF;
    
    pg_var_guoesy := pg_var_npakru + pg_var_acchzt;
    
    RETURN pg_var_guoesy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scaifs----- */
CREATE OR REPLACE FUNCTION pg_proc_scaifs(pg_var_ecqdma INTEGER, pg_var_fplmuv INTEGER, pg_var_nhjhea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwpczx INTEGER;
    pg_var_nijwfc INTEGER;
    pg_var_qnitjv INTEGER;
BEGIN
    SELECT pg_col_womuil, pg_col_xrxmgn INTO pg_var_nijwfc, pg_var_qnitjv
    FROM pg_tbl_ikywbf
    WHERE pg_col_otyzym = pg_var_ecqdma;
    
    IF pg_var_nijwfc > pg_var_fplmuv THEN
        pg_var_pwpczx := pg_var_nhjhea + pg_var_qnitjv;
    ELSE
        pg_var_pwpczx := pg_var_nhjhea;
    END IF;
    
    RETURN pg_var_pwpczx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqcstg----- */
CREATE OR REPLACE FUNCTION pg_proc_hqcstg(pg_var_qpszya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmicqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmicqz
    FROM pg_tbl_kkkgcr
    WHERE pg_col_oalgaz >= pg_var_qpszya;
    
    RETURN pg_var_wmicqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujrwdi----- */
CREATE OR REPLACE FUNCTION pg_proc_ujrwdi(pg_var_eyokln INTEGER, pg_var_cfwzte INTEGER, pg_var_qkeabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzvcb INTEGER;
    pg_var_zoyokd INTEGER;
    pg_var_axwfvd INTEGER;
BEGIN
    SELECT pg_col_lhtpqe, pg_col_bgkmpc 
    INTO pg_var_zoyokd, pg_var_axwfvd
    FROM pg_tbl_cydlqp 
    WHERE pg_col_cgszbt = pg_var_eyokln;
    
    IF pg_var_zoyokd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_scaifs(59, -3, -11)))::boolean THEN
        pg_var_dzzvcb := (((SELECT pg_proc_hqcstg(26))::INTEGER) - (5) + COALESCE(pg_var_dzzvcb, 0));
    ELSE
        pg_var_dzzvcb := (((SELECT pg_proc_yaizgc(-75))::INTEGER) - (0) + COALESCE(pg_var_dzzvcb, 0));
    END IF;
    
    RETURN pg_var_dzzvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsgxgz----- */
CREATE OR REPLACE FUNCTION pg_proc_dsgxgz(pg_var_vlbmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihiaur INTEGER;
    pg_var_vuuunu INTEGER;
    pg_var_qsxabu INTEGER;
BEGIN
    SELECT pg_col_kqwgro, pg_col_robpsb 
    INTO pg_var_vuuunu, pg_var_qsxabu
    FROM pg_tbl_cluayo 
    WHERE pg_col_qxxddk = pg_var_vlbmix;
    
    IF pg_var_vuuunu IS NULL THEN
        RETURN (((SELECT pg_proc_ujrwdi(-43, -15, 33))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_qsxabu = 0 THEN
        pg_var_ihiaur := 0;
    ELSE
        pg_var_ihiaur := (((SELECT pg_proc_tyizfd(44))::INTEGER) - (-1) + COALESCE(pg_var_ihiaur, 0));
    END IF;
    
    RETURN pg_var_ihiaur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byglyl----- */
CREATE OR REPLACE FUNCTION pg_proc_byglyl(pg_var_ycnbkf INTEGER, pg_var_kddpfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcbri INTEGER;
    pg_var_bqimlq INTEGER;
    pg_var_wdguei INTEGER;
BEGIN
    SELECT pg_col_ohrhdl, pg_col_sgoofu 
    INTO pg_var_bqimlq, pg_var_wdguei
    FROM pg_tbl_ksxxar 
    WHERE pg_col_pxxbts = pg_var_ycnbkf;
    
    IF pg_var_bqimlq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qfcbri := pg_var_bqimlq * 10;
    
    IF pg_var_wdguei > 60 THEN
        pg_var_qfcbri := pg_var_qfcbri + (pg_var_wdguei - 60) * 2;
    END IF;
    
    IF pg_var_kddpfw > 30 THEN
        pg_var_qfcbri := pg_var_qfcbri + 5;
    END IF;
    
    RETURN pg_var_qfcbri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfwvrs----- */
CREATE OR REPLACE FUNCTION pg_proc_lfwvrs(pg_var_skrumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnctkj INTEGER;
    pg_var_reseki INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_fobwzg), 0)
    INTO pg_var_reseki, pg_var_jnctkj
    FROM pg_tbl_fvgdxk
    WHERE pg_col_morwqe = 0;
    
    IF pg_var_reseki > 0 AND pg_var_skrumn > 0 THEN
        pg_var_jnctkj := (((SELECT pg_proc_dsgxgz(24))::INTEGER) - (-1) + COALESCE(pg_var_jnctkj, 0));
    ELSE
        pg_var_jnctkj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_byglyl(-21, 18))::INTEGER) - (0) + COALESCE(pg_var_jnctkj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := (((SELECT pg_proc_ibxxbr(-25, 49))::INTEGER) - (0) + COALESCE(pg_var_lvjrsk, 0));
    
    IF pg_var_kalmml < 5000 THEN
        pg_var_datzii := (((SELECT pg_proc_eggmdr(-33))::INTEGER) - (1800) + COALESCE(pg_var_datzii, 0));
    ELSE
        pg_var_datzii := (((SELECT pg_proc_mttdzd(-70, 10))::INTEGER) - (10) + COALESCE(pg_var_datzii, 0));
    END IF;
    
    IF ((SELECT pg_proc_lfwvrs(51)))::boolean THEN
        pg_var_datzii := 100;
    END IF;
    
    RETURN pg_var_datzii;
END;
$$ LANGUAGE plpgsql;