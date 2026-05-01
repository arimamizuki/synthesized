/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxmvl (
    pg_col_guvisb INTEGER PRIMARY KEY,
    pg_col_jjwpwh INTEGER NOT NULL,
    pg_col_maemnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ofxmvl (pg_col_guvisb, pg_col_jjwpwh, pg_col_maemnu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zoedyp (
    pg_col_knipga INTEGER PRIMARY KEY,
    pg_col_jaqfcg INTEGER NOT NULL,
    pg_col_eqzaej INTEGER
);
INSERT INTO pg_tbl_zoedyp (pg_col_knipga, pg_col_jaqfcg, pg_col_eqzaej) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ckoevp (
    pg_col_ntjfjb INTEGER PRIMARY KEY,
    pg_col_tjrbyb INTEGER NOT NULL,
    pg_col_olemju INTEGER
);
INSERT INTO pg_tbl_ckoevp (pg_col_ntjfjb, pg_col_tjrbyb, pg_col_olemju) VALUES
(101, 5000, 20240115),
(102, 3200, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_zdedkl (
    pg_col_soixcl INTEGER PRIMARY KEY,
    pg_col_eihvrz INTEGER NOT NULL,
    pg_col_byxzdw INTEGER
);
INSERT INTO pg_tbl_zdedkl (pg_col_soixcl, pg_col_eihvrz, pg_col_byxzdw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tmpvtl (
    pg_col_wmvmyf INTEGER PRIMARY KEY,
    pg_col_jmweqe INTEGER NOT NULL,
    pg_col_nwnfdw INTEGER
);
INSERT INTO pg_tbl_tmpvtl (pg_col_wmvmyf, pg_col_jmweqe, pg_col_nwnfdw) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_jucnoh (
    pg_col_ggnera INTEGER PRIMARY KEY,
    pg_col_btplyo INTEGER NOT NULL,
    pg_col_cglvhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jucnoh (pg_col_ggnera, pg_col_btplyo, pg_col_cglvhe) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nkeebx (
    pg_col_owcqdj INTEGER PRIMARY KEY,
    pg_col_rdelzj INTEGER NOT NULL,
    pg_col_eawzts INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkeebx (pg_col_owcqdj, pg_col_rdelzj, pg_col_eawzts) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_skvnvb----- */
CREATE OR REPLACE FUNCTION pg_proc_skvnvb(pg_var_ltprju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccvahw INTEGER := 0;
    pg_var_gjcpyv RECORD;
BEGIN
    FOR pg_var_gjcpyv IN 
        SELECT pg_col_eihvrz, pg_col_byxzdw 
        FROM pg_tbl_zdedkl 
        WHERE pg_col_eihvrz > pg_var_ltprju
    LOOP
        pg_var_ccvahw := pg_var_ccvahw + pg_var_gjcpyv.pg_col_byxzdw;
    END LOOP;
    
    RETURN pg_var_ccvahw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzwipy----- */
CREATE OR REPLACE FUNCTION pg_proc_fzwipy(pg_var_pwoeci INTEGER, pg_var_xlqpgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvitsx INTEGER;
    pg_var_eymhax INTEGER;
    pg_var_gzpemm INTEGER;
    pg_var_mduvxk INTEGER;
    pg_var_ykeajg INTEGER;
BEGIN
    pg_var_hvitsx := 4000;
    pg_var_eymhax := 7;
    
    SELECT pg_col_tjrbyb, pg_var_xlqpgm - pg_col_olemju 
    INTO pg_var_mduvxk, pg_var_ykeajg
    FROM pg_tbl_ckoevp 
    WHERE pg_col_ntjfjb = pg_var_pwoeci;
    
    IF pg_var_mduvxk < pg_var_hvitsx THEN
        pg_var_gzpemm := (((SELECT pg_proc_skvnvb(2))::INTEGER) - (1800) + COALESCE(pg_var_gzpemm, 0))0;
    ELSIF pg_var_ykeajg > pg_var_eymhax THEN
        pg_var_gzpemm := 5;
    ELSE
        pg_var_gzpemm := 1;
    END IF;
    
    RETURN pg_var_gzpemm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqaoll----- */
CREATE OR REPLACE FUNCTION pg_proc_bqaoll(pg_var_vxxkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vxxkpe IS NULL THEN
        RAISE WARNING '::';
    ELSE
        RAISE WARNING '::%', 't/'||pg_var_vxxkpe::TEXT;
    END IF;
    RETURN pg_var_vxxkpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvcdum----- */
CREATE OR REPLACE FUNCTION pg_proc_zvcdum(pg_var_uqfecg INTEGER, pg_var_qdhhma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmzdv INTEGER;
    pg_var_lomywi INTEGER;
    pg_var_ogfssx INTEGER;
    pg_var_boqwjj INTEGER;
BEGIN
    SELECT pg_col_btplyo, pg_col_cglvhe INTO pg_var_ogfssx, pg_var_boqwjj
    FROM pg_tbl_jucnoh WHERE pg_col_ggnera = pg_var_uqfecg;
    
    IF pg_var_ogfssx < 30000 THEN
        pg_var_thmzdv := 1;
    ELSE
        pg_var_thmzdv := 0;
    END IF;
    
    IF (pg_var_qdhhma - pg_var_boqwjj) > 7 OR pg_var_thmzdv = 1 THEN
        pg_var_lomywi := 1;
    ELSE
        pg_var_lomywi := 0;
    END IF;
    
    RETURN pg_var_lomywi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amllnj----- */
CREATE OR REPLACE FUNCTION pg_proc_amllnj(pg_var_lpqpxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peembw INTEGER;
    pg_var_jdpkpp INTEGER;
    pg_var_zlgbql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jdpkpp 
    FROM pg_tbl_nkeebx 
    WHERE pg_col_rdelzj = 1;
    
    SELECT COUNT(*) INTO pg_var_zlgbql 
    FROM pg_tbl_nkeebx 
    WHERE pg_col_rdelzj = 2;
    
    pg_var_peembw := (pg_var_jdpkpp * 75) + (pg_var_zlgbql * 50);
    
    IF pg_var_lpqpxk > 10 THEN
        pg_var_peembw := pg_var_peembw * 2;
    END IF;
    
    RETURN pg_var_peembw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcvjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_dcvjkk(pg_var_xmouzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hemkwf INTEGER := 0;
    pg_var_zvkcqf RECORD;
BEGIN
    FOR pg_var_zvkcqf IN 
        SELECT pg_col_jaqfcg, pg_col_eqzaej 
        FROM pg_tbl_zoedyp 
        WHERE pg_col_jaqfcg > pg_var_xmouzz
    LOOP
        pg_var_hemkwf := pg_var_hemkwf + pg_var_zvkcqf.pg_col_eqzaej;
    END LOOP;
    
    RETURN (((SELECT pg_proc_amllnj(-67))::INTEGER) - (150) + COALESCE(pg_var_hemkwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnfdxk----- */
CREATE OR REPLACE FUNCTION pg_proc_xnfdxk(pg_var_pbocoy INTEGER, pg_var_wkwqrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcdgv INTEGER;
    pg_var_rnwmdu INTEGER;
    pg_var_nywogn INTEGER;
BEGIN
    SELECT pg_col_nwnfdw INTO pg_var_mbcdgv
    FROM pg_tbl_tmpvtl
    WHERE pg_col_wmvmyf = pg_var_pbocoy;
    
    IF pg_var_mbcdgv IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wkwqrg > 5 THEN
        pg_var_mbcdgv := pg_var_mbcdgv * 2;
    ELSIF pg_var_wkwqrg > 2 THEN
        pg_var_mbcdgv := pg_var_mbcdgv + 15;
    END IF;
    
    SELECT pg_col_jmweqe INTO pg_var_rnwmdu
    FROM pg_tbl_tmpvtl
    WHERE pg_col_wmvmyf = pg_var_pbocoy;
    
    IF pg_var_rnwmdu > 60 THEN
        pg_var_nywogn := pg_var_mbcdgv + 20;
    ELSIF pg_var_rnwmdu < 18 THEN
        pg_var_nywogn := pg_var_mbcdgv + 10;
    ELSE
        pg_var_nywogn := pg_var_mbcdgv;
    END IF;
    
    RETURN pg_var_nywogn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyhzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF pg_var_mjxcch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF pg_var_btawlo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := pg_var_btawlo / pg_var_kbyvhx;
    
    IF pg_var_xpagan < 3 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyzlkp----- */
CREATE OR REPLACE FUNCTION pg_proc_zyzlkp(pg_var_kgfljx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuvvv INTEGER;
    pg_var_yegyic INTEGER;
    pg_var_wxonys INTEGER;
BEGIN
    SELECT pg_col_csullw, pg_col_qkgvcj INTO pg_var_wxonys, pg_var_yegyic
    FROM pg_tbl_ytwcth
    WHERE pg_col_daqbwr = pg_var_kgfljx;
    
    IF pg_var_wxonys > 0 THEN
        pg_var_wyuvvv := (pg_var_yegyic * 100) / pg_var_wxonys;
    ELSE
        pg_var_wyuvvv := 0;
    END IF;
    
    RETURN pg_var_wyuvvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htpjbf----- */
CREATE OR REPLACE FUNCTION pg_proc_htpjbf(pg_var_jayyvq INTEGER, pg_var_qozdtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwpze INTEGER;
    pg_var_nydzou INTEGER;
BEGIN
    SELECT AVG(pg_col_jjwpwh) INTO pg_var_nydzou FROM pg_tbl_ofxmvl;
    
    IF ((SELECT pg_proc_zyzlkp(68)))::boolean THEN
        pg_var_dvwpze := (((SELECT pg_proc_dcvjkk(-20))::INTEGER) - (1800) + COALESCE(pg_var_dvwpze, 0));
    ELSE
        pg_var_dvwpze := (((SELECT pg_proc_xnfdxk(40, -5))::INTEGER) - (0) + COALESCE(pg_var_dvwpze, 0));
    END IF;
    
    IF ((SELECT pg_proc_zvcdum(-53, 76)))::boolean THEN
        pg_var_dvwpze := (((SELECT pg_proc_vyhzmr(-22, -8, 64))::INTEGER) - (-1) + COALESCE(pg_var_dvwpze, 0));
    ELSIF ((SELECT pg_proc_bqaoll(-31)))::boolean THEN
        pg_var_dvwpze := (((SELECT pg_proc_fzwipy(-39, -47))::INTEGER) - (1) + COALESCE(pg_var_dvwpze, 0));
    END IF;
    
    RETURN pg_var_dvwpze;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN (((SELECT pg_proc_htpjbf(62, -52))::INTEGER) - (0) + COALESCE(pg_var_xauphs, 0));
END;
$$ LANGUAGE plpgsql;