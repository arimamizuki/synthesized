/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_lrwqjv (
    pg_col_dxugds INTEGER PRIMARY KEY,
    pg_col_pbwyxv INTEGER NOT NULL,
    pg_col_ajzjtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lrwqjv (pg_col_dxugds, pg_col_pbwyxv, pg_col_ajzjtd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cyzobt (
    pg_col_gttqzz INTEGER PRIMARY KEY,
    pg_col_nexgyw INTEGER NOT NULL,
    pg_col_hdzczp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyzobt (pg_col_gttqzz, pg_col_nexgyw, pg_col_hdzczp) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pqerxk (
    pg_col_xzzkyv INTEGER PRIMARY KEY,
    pg_col_mmtjlp INTEGER NOT NULL,
    pg_col_psivgw INTEGER
);
INSERT INTO pg_tbl_pqerxk (pg_col_xzzkyv, pg_col_mmtjlp, pg_col_psivgw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrdnu (
    pg_col_hgozfp INTEGER PRIMARY KEY,
    pg_col_qhxcuf INTEGER NOT NULL,
    pg_col_cohyxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrdnu (pg_col_hgozfp, pg_col_qhxcuf, pg_col_cohyxw) VALUES
(1, 3, 450),
(2, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_jsgsue (
    pg_col_hyauob INTEGER PRIMARY KEY,
    pg_col_fnptii INTEGER NOT NULL,
    pg_col_oxcuve INTEGER
);
INSERT INTO pg_tbl_jsgsue (pg_col_hyauob, pg_col_fnptii, pg_col_oxcuve) VALUES
(1, 5000, 7500),
(2, 3200, 4800);

CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_smjeey (
    pg_col_ixnvcy INTEGER PRIMARY KEY,
    pg_col_eftscj INTEGER NOT NULL,
    pg_col_cttvqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_smjeey (pg_col_ixnvcy, pg_col_eftscj, pg_col_cttvqn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_amwmeu (
    pg_col_rqxugr INTEGER PRIMARY KEY,
    pg_col_uebywr INTEGER NOT NULL,
    pg_col_qzyxpm INTEGER NOT NULL
);
INSERT INTO pg_tbl_amwmeu (pg_col_rqxugr, pg_col_uebywr, pg_col_qzyxpm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_hvqkla (
    pg_col_ezbozq INTEGER PRIMARY KEY,
    pg_col_slklmw INTEGER NOT NULL,
    pg_col_ozunls INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvqkla (pg_col_ezbozq, pg_col_slklmw, pg_col_ozunls) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ogpzff (
    pg_col_wgzgcu INTEGER PRIMARY KEY,
    pg_col_vvpyue INTEGER NOT NULL,
    pg_col_qjuxgp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogpzff (pg_col_wgzgcu, pg_col_vvpyue, pg_col_qjuxgp) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_ehcwnt----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcwnt(pg_var_qarhah INTEGER, pg_var_ohztws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqdlan INTEGER;
    pg_var_qdbver INTEGER;
    pg_var_rzakes INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qzyxpm), 0) INTO pg_var_qdbver
    FROM pg_tbl_amwmeu
    WHERE pg_col_uebywr = pg_var_qarhah % 2 + 1;
    
    pg_var_rzakes := pg_var_qdbver - (pg_var_qdbver * pg_var_ohztws / 100);
    
    IF pg_var_rzakes < 0 THEN
        pg_var_oqdlan := 0;
    ELSE
        pg_var_oqdlan := pg_var_rzakes;
    END IF;
    
    RETURN pg_var_oqdlan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_airykz----- */
CREATE OR REPLACE FUNCTION pg_proc_airykz(pg_var_jcecmf INTEGER, pg_var_otmwqx INTEGER, pg_var_fnsrjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bohboc INTEGER;
    pg_var_tqmluh INTEGER;
    pg_var_hhsxqg INTEGER;
BEGIN
    SELECT pg_col_slklmw INTO pg_var_bohboc
    FROM pg_tbl_hvqkla
    WHERE pg_col_ezbozq = pg_var_jcecmf;
    
    IF pg_var_bohboc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqmluh := pg_var_bohboc / GREATEST(pg_var_otmwqx, 1);
    pg_var_hhsxqg := CASE 
        WHEN pg_var_tqmluh <= 2 THEN 1
        WHEN pg_var_tqmluh <= 5 THEN 2
        ELSE 3
    END;
    
    IF pg_var_fnsrjf > 30 THEN
        pg_var_hhsxqg := 1;
    END IF;
    
    RETURN pg_var_hhsxqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfgyo----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfgyo(pg_var_jvfrod INTEGER, pg_var_paxyfu INTEGER, pg_var_krexaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dumwqk INTEGER;
    pg_var_togpky INTEGER;
    pg_var_ghtnyy INTEGER;
BEGIN
    SELECT pg_col_vvpyue INTO pg_var_togpky 
    FROM pg_tbl_ogpzff 
    WHERE pg_col_wgzgcu = pg_var_jvfrod;
    
    IF pg_var_togpky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ghtnyy := pg_var_togpky - (pg_var_krexaf * pg_var_paxyfu);
    
    IF pg_var_ghtnyy < 20000 THEN
        pg_var_dumwqk := 1;
        UPDATE pg_tbl_ogpzff 
        SET pg_col_qjuxgp = pg_var_paxyfu 
        WHERE pg_col_wgzgcu = pg_var_jvfrod;
    ELSE
        pg_var_dumwqk := 0;
    END IF;
    
    RETURN pg_var_dumwqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyuub----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyuub(pg_var_iownaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyexgu INTEGER;
    pg_var_evscpe INTEGER;
    pg_var_fupdps INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uyexgu FROM pg_tbl_cyzobt WHERE pg_col_nexgyw = 1;
    
    pg_var_evscpe := pg_var_iownaq * 2;
    
    IF ((SELECT pg_proc_ehcwnt(-45, -79)))::boolean THEN
        pg_var_fupdps := (((SELECT pg_proc_airykz(-97, -85, -19))::INTEGER) - (-1) + COALESCE(pg_var_fupdps, 0));
    ELSIF pg_var_evscpe > pg_var_uyexgu * 0.5 THEN
        pg_var_fupdps := (((SELECT pg_proc_gdfgyo(20, -47, 96))::INTEGER) - (0) + COALESCE(pg_var_fupdps, 0));
    ELSE
        pg_var_fupdps := 75;
    END IF;
    
    RETURN pg_var_fupdps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF pg_var_nfvqyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzvcfc := pg_var_nfvqyf + (pg_var_qpttyk * 10);
    
    IF pg_var_dzvcfc > 20000 THEN
        pg_var_dzvcfc := pg_var_dzvcfc + 500;
    END IF;
    
    RETURN pg_var_dzvcfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdipjf----- */
CREATE OR REPLACE FUNCTION pg_proc_kdipjf(pg_var_wfprro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyopyf INTEGER;
    pg_var_amnidy INTEGER;
    pg_var_idcpuo INTEGER;
BEGIN
    SELECT pg_col_cttvqn INTO pg_var_amnidy
    FROM pg_tbl_smjeey
    WHERE pg_col_ixnvcy = pg_var_wfprro;
    
    IF pg_var_amnidy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_eftscj INTO pg_var_idcpuo
    FROM pg_tbl_smjeey
    WHERE pg_col_ixnvcy = pg_var_wfprro;
    
    pg_var_jyopyf := pg_var_amnidy + (pg_var_idcpuo / 100);
    
    IF pg_var_jyopyf > 2000 THEN
        pg_var_jyopyf := 2000;
    END IF;
    
    RETURN pg_var_jyopyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjvsuf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjvsuf(pg_var_qgieff INTEGER, pg_var_mhpkta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkjjxw INTEGER;
    pg_var_svkxrv INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oxcuve, 0) INTO pg_var_mkjjxw
    FROM pg_tbl_jsgsue
    WHERE pg_col_hyauob = pg_var_qgieff;
    
    IF pg_var_mkjjxw = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_svkxrv := ((pg_var_mkjjxw - pg_var_mhpkta) * 100) / pg_var_mhpkta;
    
    IF pg_var_svkxrv < -50 THEN
        RETURN -50;
    ELSIF pg_var_svkxrv > 200 THEN
        RETURN 200;
    END IF;
    
    RETURN pg_var_svkxrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsywdj----- */
CREATE OR REPLACE FUNCTION pg_proc_fsywdj(pg_var_jklzlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twabwa INTEGER;
    pg_var_resykv RECORD;
BEGIN
    pg_var_twabwa := (((SELECT pg_proc_xjvsuf(15, 60))::INTEGER) - (0) + COALESCE(pg_var_twabwa, 0));
    
    FOR pg_var_resykv IN 
        SELECT pg_col_cohyxw FROM pg_tbl_ukrdnu 
        WHERE pg_col_qhxcuf = pg_var_jklzlp
    LOOP
        pg_var_twabwa := (((SELECT pg_proc_vqtxcb(-54))::INTEGER) - (0) + COALESCE(pg_var_twabwa, 0));
    END LOOP;
    
    IF pg_var_twabwa = 0 THEN
        pg_var_twabwa := (((SELECT pg_proc_kdipjf(-43))::INTEGER) - (-1) + COALESCE(pg_var_twabwa, 0));
    END IF;
    
    RETURN pg_var_twabwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btwsiq----- */
CREATE OR REPLACE FUNCTION pg_proc_btwsiq(pg_var_prxnmz INTEGER, pg_var_ppmlmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhgcan INTEGER;
    pg_var_hbvecp INTEGER;
    pg_var_rcpwlr RECORD;
BEGIN
    SELECT pg_col_pbwyxv, pg_col_ajzjtd INTO pg_var_rcpwlr
    FROM pg_tbl_lrwqjv 
    WHERE pg_col_dxugds = pg_var_prxnmz;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_vfyuub(40))::INTEGER) - (100) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_ndrwfv(55)))::boolean THEN
        pg_var_jhgcan := (pg_var_rcpwlr.pg_col_ajzjtd * 7) / 30;
        pg_var_hbvecp := pg_var_jhgcan * pg_var_ppmlmk * 2;
        
        IF ((SELECT pg_proc_fsywdj(83)))::boolean THEN
            pg_var_hbvecp := 50;
        END IF;
        
        RETURN pg_var_hbvecp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF ((SELECT pg_proc_btwsiq(-44, -86)))::boolean THEN
        pg_var_uzbikz := pg_var_commgp * 2 - pg_var_pijpfs;
    ELSE
        pg_var_uzbikz := 0;
    END IF;
    
    RETURN pg_var_uzbikz;
END;
$$ LANGUAGE plpgsql;