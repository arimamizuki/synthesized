/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_smovku (
    pg_col_zcbuek INTEGER PRIMARY KEY,
    pg_col_zrzhup INTEGER NOT NULL,
    pg_col_rtlffe INTEGER
);
INSERT INTO pg_tbl_smovku (pg_col_zcbuek, pg_col_zrzhup, pg_col_rtlffe) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gicgxt (
    pg_col_yuthjx INTEGER PRIMARY KEY,
    pg_col_ezddne INTEGER NOT NULL,
    pg_col_gcsehy INTEGER
);
INSERT INTO pg_tbl_gicgxt (pg_col_yuthjx, pg_col_ezddne, pg_col_gcsehy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_soputb (
    pg_col_dkwmok INTEGER PRIMARY KEY,
    pg_col_dipses INTEGER NOT NULL,
    pg_col_tldkwc INTEGER
);
INSERT INTO pg_tbl_soputb (pg_col_dkwmok, pg_col_dipses, pg_col_tldkwc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_siygfb (
    pg_col_jtabcm INTEGER PRIMARY KEY,
    pg_col_wgxswn INTEGER NOT NULL,
    pg_col_dxkrsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_siygfb (pg_col_jtabcm, pg_col_wgxswn, pg_col_dxkrsi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cugyxd (
    pg_col_ixxemp INTEGER PRIMARY KEY,
    pg_col_vhqsdm INTEGER NOT NULL,
    pg_col_wcwely INTEGER NOT NULL
);
INSERT INTO pg_tbl_cugyxd (pg_col_ixxemp, pg_col_vhqsdm, pg_col_wcwely) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jealmw (
    pg_col_tehlvm INTEGER PRIMARY KEY,
    pg_col_xrtdkf INTEGER NOT NULL,
    pg_col_qsclmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jealmw (pg_col_tehlvm, pg_col_xrtdkf, pg_col_qsclmn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rmmmrq (
    pg_col_pankup INTEGER PRIMARY KEY,
    pg_col_remnmd INTEGER NOT NULL,
    pg_col_zybsxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmmmrq (pg_col_pankup, pg_col_remnmd, pg_col_zybsxq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hdrsah (
    pg_col_ghtbwv INTEGER PRIMARY KEY,
    pg_col_jowksx INTEGER NOT NULL,
    pg_col_rsgxnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdrsah (pg_col_ghtbwv, pg_col_jowksx, pg_col_rsgxnx) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_tomytq (
    pg_col_jvojkm INTEGER PRIMARY KEY,
    pg_col_gebcej INTEGER NOT NULL,
    pg_col_ttfisd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tomytq (pg_col_jvojkm, pg_col_gebcej, pg_col_ttfisd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zddimj (
    pg_col_ilceux INTEGER PRIMARY KEY,
    pg_col_optznf INTEGER NOT NULL,
    pg_col_rjsycn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zddimj (pg_col_ilceux, pg_col_optznf, pg_col_rjsycn) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nkisft (
    pg_col_zyjsxn INTEGER PRIMARY KEY,
    pg_col_ljkney INTEGER NOT NULL,
    pg_col_jzttqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkisft (pg_col_zyjsxn, pg_col_ljkney, pg_col_jzttqu) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_xhbnen (
    pg_col_swhvwk INTEGER PRIMARY KEY,
    pg_col_fglpjd INTEGER NOT NULL,
    pg_col_cstido INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhbnen (pg_col_swhvwk, pg_col_fglpjd, pg_col_cstido) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nfzuqk----- */
CREATE OR REPLACE FUNCTION pg_proc_nfzuqk(pg_var_snzzpk INTEGER, pg_var_wxphmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyotkp INTEGER;
    pg_var_vuyvpf INTEGER;
    pg_var_arzebx INTEGER;
BEGIN
    SELECT pg_col_fglpjd, pg_col_cstido INTO pg_var_pyotkp, pg_var_vuyvpf
    FROM pg_tbl_xhbnen
    WHERE pg_col_swhvwk = pg_var_snzzpk;
    
    IF pg_var_pyotkp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_arzebx := (pg_var_pyotkp * 2 * pg_var_vuyvpf) + (pg_var_wxphmy * pg_var_vuyvpf);
    
    IF pg_var_arzebx < 0 THEN
        pg_var_arzebx := 0;
    END IF;
    
    RETURN pg_var_arzebx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfldbd----- */
CREATE OR REPLACE FUNCTION pg_proc_nfldbd(pg_var_puxiys INTEGER, pg_var_cgfixe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksjuot INTEGER;
    pg_var_wmcupp INTEGER;
BEGIN
    SELECT MAX(pg_col_jzttqu) INTO pg_var_ksjuot
    FROM pg_tbl_nkisft
    WHERE pg_col_ljkney = pg_var_puxiys;
    
    IF pg_var_ksjuot IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmcupp := (pg_var_ksjuot / 100) * pg_var_cgfixe;
    
    IF pg_var_wmcupp > 500 THEN
        pg_var_wmcupp := 500;
    END IF;
    
    RETURN pg_var_wmcupp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aslpnq----- */
CREATE OR REPLACE FUNCTION pg_proc_aslpnq(pg_var_cvzruu INTEGER, pg_var_jjqrsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgblos INTEGER;
    pg_var_qdprov INTEGER;
BEGIN
    SELECT AVG(pg_col_ezddne) INTO pg_var_qdprov FROM pg_tbl_gicgxt;
    
    IF pg_var_qdprov IS NULL THEN
        pg_var_zgblos := pg_var_cvzruu;
    ELSE
        pg_var_zgblos := (((SELECT pg_proc_nfldbd(98, 84))::INTEGER) - (0) + COALESCE(pg_var_zgblos, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nfzuqk(57, 6))::INTEGER) - (0) + COALESCE(pg_var_zgblos, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgxhoz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgxhoz(pg_var_einyxk INTEGER, pg_var_ejmddq INTEGER, pg_var_uhbrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnrss INTEGER;
    pg_var_ultxxf INTEGER;
    pg_var_jnywgp INTEGER;
BEGIN
    SELECT SUM(pg_col_qsclmn) INTO pg_var_yhnrss
    FROM pg_tbl_jealmw;
    
    IF pg_var_yhnrss <= pg_var_einyxk THEN
        pg_var_ultxxf := pg_var_yhnrss;
        pg_var_jnywgp := 0;
    ELSE
        pg_var_ultxxf := pg_var_einyxk + 
            ((pg_var_yhnrss - pg_var_einyxk) * pg_var_uhbrjm / 100);
        
        IF pg_var_ultxxf > pg_var_ejmddq THEN
            pg_var_ultxxf := pg_var_ejmddq;
        END IF;
        
        pg_var_jnywgp := pg_var_yhnrss - pg_var_ultxxf;
    END IF;
    
    RETURN pg_var_jnywgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmhilp----- */
CREATE OR REPLACE FUNCTION pg_proc_bmhilp(pg_var_mbozyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwzgel INTEGER := 0;
    pg_var_iytlqs RECORD;
BEGIN
    FOR pg_var_iytlqs IN 
        SELECT pg_col_dipses, pg_col_tldkwc 
        FROM pg_tbl_soputb 
        WHERE pg_col_dipses > pg_var_mbozyi
    LOOP
        pg_var_pwzgel := pg_var_pwzgel + pg_var_iytlqs.pg_col_tldkwc;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zgxhoz(-49, 98, 51))::INTEGER) - (332) + COALESCE(pg_var_pwzgel, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_ryjrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ryjrfa(pg_var_kpnrzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iicdiv INTEGER;
    pg_var_irhoqz RECORD;
BEGIN
    pg_var_iicdiv := 0;
    
    FOR pg_var_irhoqz IN 
        SELECT pg_col_remnmd, pg_col_zybsxq 
        FROM pg_tbl_rmmmrq 
        WHERE pg_col_pankup BETWEEN 100 AND 200
    LOOP
        IF pg_var_irhoqz.pg_col_zybsxq = 0 THEN
            pg_var_iicdiv := pg_var_iicdiv + pg_var_irhoqz.pg_col_remnmd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iicdiv + pg_var_kpnrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzsbie----- */
CREATE OR REPLACE FUNCTION pg_proc_qzsbie(pg_var_kiggco INTEGER, pg_var_jdrklo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzbzuv INTEGER;
    pg_var_xfiojy INTEGER;
BEGIN
    SELECT pg_col_optznf INTO pg_var_dzbzuv FROM pg_tbl_zddimj WHERE pg_col_ilceux = pg_var_jdrklo;
    
    IF pg_var_dzbzuv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfiojy := pg_var_kiggco * pg_var_dzbzuv;
    
    IF pg_var_xfiojy > 50 THEN
        pg_var_xfiojy := 50;
    END IF;
    
    RETURN pg_var_xfiojy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrwgzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xrwgzg(pg_var_ctqysj INTEGER, pg_var_czlmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guoscx INTEGER;
    pg_var_ukzyup INTEGER;
    pg_var_elgrjy INTEGER;
    pg_var_zhzpwl CONSTANT INTEGER := 5;
BEGIN
    SELECT pg_col_gebcej, pg_col_ttfisd INTO pg_var_ukzyup, pg_var_elgrjy
    FROM pg_tbl_tomytq
    WHERE pg_col_jvojkm = pg_var_ctqysj;
    
    IF pg_var_ukzyup > pg_var_czlmrs THEN
        pg_var_guoscx := (((SELECT pg_proc_qzsbie(-4, 15))::INTEGER) - (0) + COALESCE(pg_var_guoscx, 0));
    ELSE
        pg_var_guoscx := pg_var_elgrjy;
    END IF;
    
    RETURN pg_var_guoscx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvyzn----- */
CREATE OR REPLACE FUNCTION pg_proc_etvyzn(pg_var_hjranh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rogjis INTEGER;
    pg_var_ovhybt INTEGER;
    pg_var_lvgwke INTEGER;
BEGIN
    SELECT SUM(pg_col_rsgxnx), SUM(pg_col_jowksx)
    INTO pg_var_rogjis, pg_var_ovhybt
    FROM pg_tbl_hdrsah
    WHERE pg_col_ghtbwv = pg_var_hjranh;
    
    IF pg_var_ovhybt > 0 THEN
        pg_var_lvgwke := (pg_var_rogjis * 1000) / pg_var_ovhybt;
    ELSE
        pg_var_lvgwke := 0;
    END IF;
    
    RETURN pg_var_lvgwke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlsccd----- */
CREATE OR REPLACE FUNCTION pg_proc_jlsccd(pg_var_ydbbhh INTEGER, pg_var_arkyqw INTEGER, pg_var_tnupsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vodovv INTEGER;
    pg_var_ypapxz INTEGER;
    pg_var_wmghrq INTEGER;
BEGIN
    SELECT pg_col_vhqsdm INTO pg_var_vodovv
    FROM pg_tbl_cugyxd
    WHERE pg_col_ixxemp = pg_var_ydbbhh;
    
    pg_var_ypapxz := pg_var_tnupsb * 7;
    
    IF ((SELECT pg_proc_ryjrfa(-95)))::boolean THEN
        pg_var_wmghrq := 0;
    ELSE
        pg_var_wmghrq := (((SELECT pg_proc_etvyzn(84))::INTEGER) - (0) + COALESCE(pg_var_wmghrq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xrwgzg(-13, -42))::INTEGER) - (0) + COALESCE(pg_var_wmghrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyplq(pg_var_qvndfi INTEGER, pg_var_kjyyof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfxzin INTEGER;
    pg_var_qntqdj INTEGER;
    pg_var_mydxki INTEGER;
BEGIN
    SELECT pg_col_zrzhup + pg_var_kjyyof, pg_col_rtlffe
    INTO pg_var_qntqdj, pg_var_mydxki
    FROM pg_tbl_smovku
    WHERE pg_col_zcbuek = pg_var_qvndfi;
    
    IF ((SELECT pg_proc_aslpnq(73, -34)))::boolean THEN
        pg_var_bfxzin := (((SELECT pg_proc_bmhilp(-84))::INTEGER) - (1800) + COALESCE(pg_var_bfxzin, 0));
    ELSIF pg_var_qntqdj > 36 THEN
        pg_var_bfxzin := (((SELECT pg_proc_rfipim(-61))::INTEGER) - (-1) + COALESCE(pg_var_bfxzin, 0));
    ELSE
        pg_var_bfxzin := (((SELECT pg_proc_jlsccd(7, 61, 1))::INTEGER) - (0) + COALESCE(pg_var_bfxzin, 0));
    END IF;
    
    RETURN pg_var_bfxzin + pg_var_kjyyof;
END;
$$ LANGUAGE plpgsql;