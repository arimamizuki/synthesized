/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wyurfb (
    pg_col_motpcy INTEGER PRIMARY KEY,
    pg_col_eufuyv INTEGER NOT NULL,
    pg_col_isymxc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wyurfb (pg_col_motpcy, pg_col_eufuyv, pg_col_isymxc) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rccpea (
    pg_col_louuzc INTEGER PRIMARY KEY,
    pg_col_bbyrsz INTEGER NOT NULL,
    pg_col_rtazga INTEGER
);
INSERT INTO pg_tbl_rccpea (pg_col_louuzc, pg_col_bbyrsz, pg_col_rtazga) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jiycuw (
    pg_col_qntqud INTEGER PRIMARY KEY,
    pg_col_tqgsji INTEGER NOT NULL,
    pg_col_omgmhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiycuw (pg_col_qntqud, pg_col_tqgsji, pg_col_omgmhe) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_txolse (
    pg_col_xrmgbe INTEGER PRIMARY KEY,
    pg_col_clmtul INTEGER NOT NULL,
    pg_col_ufhcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_txolse (pg_col_xrmgbe, pg_col_clmtul, pg_col_ufhcnq) VALUES
(101, 180, 365),
(102, 320, 365);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkbwt (
    pg_col_gkknhi INTEGER PRIMARY KEY,
    pg_col_hzaera INTEGER NOT NULL,
    pg_col_zbydne INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkbwt (pg_col_gkknhi, pg_col_hzaera, pg_col_zbydne) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wygvug (
    pg_col_ckcbvh TEXT,
    "Especialização" TEXT,
    pg_col_utdxnn INTEGER
);
INSERT INTO pg_tbl_wygvug (pg_col_ckcbvh, "Especialização", pg_col_utdxnn) VALUES
('Dr. Silva', 'Cardiologia', 1001),
('Dra. Santos', 'Pediatria', 1002),
('Dr. Oliveira', 'Ortopedia', 1003);

CREATE TABLE IF NOT EXISTS pg_tbl_uapsse (
    pg_col_lihkrn INTEGER PRIMARY KEY,
    pg_col_idarxy INTEGER NOT NULL,
    pg_col_ututea INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapsse (pg_col_lihkrn, pg_col_idarxy, pg_col_ututea) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxrxp (
    pg_col_cvzemp INTEGER PRIMARY KEY,
    pg_col_auybka INTEGER NOT NULL,
    pg_col_ukyeuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxrxp (pg_col_cvzemp, pg_col_auybka, pg_col_ukyeuq) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_rexzgy (
    pg_col_srroda INTEGER PRIMARY KEY,
    pg_col_byrcmt INTEGER NOT NULL,
    pg_col_qgbthi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rexzgy (pg_col_srroda, pg_col_byrcmt, pg_col_qgbthi) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gfdrsl (
    pg_col_xapuik INTEGER PRIMARY KEY,
    pg_col_xxxnov INTEGER NOT NULL,
    pg_col_hpnwtv INTEGER
);
INSERT INTO pg_tbl_gfdrsl (pg_col_xapuik, pg_col_xxxnov, pg_col_hpnwtv) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fplxop (
    pg_col_ybejul INTEGER PRIMARY KEY,
    pg_col_kaypni INTEGER NOT NULL,
    pg_col_rzmoor BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fplxop (pg_col_ybejul, pg_col_kaypni, pg_col_rzmoor) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_edcfje----- */
CREATE OR REPLACE FUNCTION pg_proc_edcfje(pg_var_ccdbff INTEGER, pg_var_shdqfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgziza INTEGER;
    pg_var_rdxzku INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rtazga), 0) INTO pg_var_sgziza
    FROM pg_tbl_rccpea
    WHERE pg_col_louuzc = pg_var_ccdbff;
    
    IF pg_var_sgziza = 0 THEN
        pg_var_rdxzku := -100;
    ELSE
        pg_var_rdxzku := ((pg_var_sgziza - pg_var_shdqfj) * 100) / pg_var_shdqfj;
    END IF;
    
    RETURN pg_var_rdxzku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnrnbf----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF pg_var_ailbeh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF pg_var_ddquar > 50 THEN
        pg_var_ddquar := 50;
    END IF;
    
    RETURN pg_var_ddquar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjtmp----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjtmp(pg_var_jdnexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmcclt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gmcclt
    FROM pg_tbl_fplxop
    WHERE pg_col_kaypni = pg_var_jdnexm AND pg_col_rzmoor = true;
    
    RETURN pg_var_gmcclt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aomwvf----- */
CREATE OR REPLACE FUNCTION pg_proc_aomwvf(pg_var_bgjpfy INTEGER, pg_var_btrfyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdgqdm INTEGER;
    pg_var_rejmyh INTEGER;
BEGIN
    SELECT pg_col_tqgsji INTO pg_var_cdgqdm FROM pg_tbl_jiycuw WHERE pg_col_qntqud = pg_var_bgjpfy;
    
    IF ((SELECT pg_proc_gnrnbf(-41)))::boolean THEN
        pg_var_rejmyh := 10;
    ELSIF ((SELECT pg_proc_pkjtmp(51)))::boolean THEN
        pg_var_rejmyh := 5;
    ELSE
        pg_var_rejmyh := 1;
    END IF;
    
    IF pg_var_btrfyk > 7 THEN
        pg_var_rejmyh := pg_var_rejmyh + 5;
    END IF;
    
    RETURN pg_var_rejmyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhckyo----- */
CREATE OR REPLACE FUNCTION pg_proc_uhckyo(pg_var_kfelbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcmfdj INTEGER;
    pg_var_fkgpuw INTEGER;
    pg_var_cojbng INTEGER;
BEGIN
    SELECT pg_col_idarxy, pg_col_ututea INTO pg_var_cojbng, pg_var_fkgpuw
    FROM pg_tbl_uapsse
    WHERE pg_col_lihkrn = pg_var_kfelbw;
    
    IF pg_var_cojbng > 0 THEN
        pg_var_dcmfdj := pg_var_fkgpuw / pg_var_cojbng;
    ELSE
        pg_var_dcmfdj := 0;
    END IF;
    
    RETURN pg_var_dcmfdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bolqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_bolqzs()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_wycnop RECORD;
    pg_var_shigss INTEGER := 0;
BEGIN
    FOR pg_var_wycnop IN
        SELECT
            vw.pg_col_ckcbvh, vw."Especialização", vw.pg_col_utdxnn
        FROM
            pg_tbl_wygvug vw
        ORDER BY
            vw.pg_col_ckcbvh
    LOOP
        RAISE NOTICE '% - % - %', pg_var_wycnop.pg_col_ckcbvh, pg_var_wycnop."Especialização", pg_var_wycnop.pg_col_utdxnn;
        pg_var_shigss := pg_var_shigss + 1;
    END LOOP;
    
    RETURN pg_var_shigss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfvpst----- */
CREATE OR REPLACE FUNCTION pg_proc_kfvpst(pg_var_cgapwg INTEGER, pg_var_ptcphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlievf INTEGER;
    pg_var_zwstwy INTEGER;
    pg_var_jpqxsb INTEGER;
BEGIN
    SELECT pg_col_byrcmt, pg_col_qgbthi
    INTO pg_var_mlievf, pg_var_zwstwy
    FROM pg_tbl_rexzgy
    WHERE pg_col_srroda = pg_var_cgapwg;
    
    IF pg_var_mlievf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpqxsb := (pg_var_mlievf * 10) + (pg_var_zwstwy * 5);
    pg_var_jpqxsb := pg_var_jpqxsb * pg_var_ptcphn;
    
    IF pg_var_jpqxsb > 1000 THEN
        pg_var_jpqxsb := 1000;
    END IF;
    
    RETURN pg_var_jpqxsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfapz----- */
CREATE OR REPLACE FUNCTION pg_proc_czfapz(pg_var_grglxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gswows INTEGER;
    pg_var_ypuwre INTEGER;
    pg_var_pgoeyi INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gswows;
    
    SELECT (pg_var_gswows - pg_col_xxxnov) * 10 + pg_col_hpnwtv
    INTO pg_var_ypuwre
    FROM pg_tbl_gfdrsl
    WHERE pg_col_xapuik = pg_var_grglxs;
    
    IF pg_var_ypuwre < 0 THEN
        pg_var_ypuwre := 0;
    ELSIF pg_var_ypuwre > 100 THEN
        pg_var_ypuwre := 100;
    END IF;
    
    RETURN pg_var_ypuwre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjtddc----- */
CREATE OR REPLACE FUNCTION pg_proc_rjtddc(pg_var_wpxowr INTEGER, pg_var_xcajkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozddqc INTEGER;
    pg_var_hebvvq INTEGER;
BEGIN
    SELECT SUM(pg_col_ukyeuq) INTO pg_var_ozddqc
    FROM pg_tbl_iwxrxp
    WHERE pg_col_auybka = pg_var_wpxowr;
    
    IF ((SELECT pg_proc_kfvpst(27, 85)))::boolean THEN
        pg_var_ozddqc := (((SELECT pg_proc_czfapz(-23))::INTEGER) - (0) + COALESCE(pg_var_ozddqc, 0));
    END IF;
    
    pg_var_hebvvq := pg_var_ozddqc - (pg_var_ozddqc * pg_var_xcajkh / 100);
    
    RETURN pg_var_hebvvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kngbaa----- */
CREATE OR REPLACE FUNCTION pg_proc_kngbaa(pg_var_ksoerb INTEGER, pg_var_ggwbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fczile INTEGER;
    pg_var_wjmcfp INTEGER;
    pg_var_qcngzu INTEGER;
BEGIN
    SELECT pg_col_clmtul, pg_col_ufhcnq 
    INTO pg_var_fczile, pg_var_wjmcfp
    FROM pg_tbl_txolse 
    WHERE pg_col_xrmgbe = pg_var_ksoerb;
    
    IF pg_var_fczile IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcngzu := (((SELECT pg_proc_bolqzs())::INTEGER) - (9) + COALESCE(pg_var_qcngzu, 0));
    
    IF ((SELECT pg_proc_uhckyo(67)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_rjtddc(26, 7))::INTEGER) - (0) + COALESCE(pg_var_qcngzu, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tggxnh----- */
CREATE OR REPLACE FUNCTION pg_proc_tggxnh(pg_var_thjtdc INTEGER, pg_var_jzruxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbnvzi INTEGER;
    pg_var_jrsytg INTEGER;
BEGIN
    SELECT pg_col_hzaera INTO pg_var_rbnvzi FROM pg_tbl_hgkbwt WHERE pg_col_gkknhi = pg_var_thjtdc;
    
    IF pg_var_rbnvzi < 50000 THEN
        pg_var_jrsytg := 1;
    ELSIF pg_var_jzruxk > 5 THEN
        pg_var_jrsytg := 2;
    ELSE
        pg_var_jrsytg := 3;
    END IF;
    
    RETURN pg_var_jrsytg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwftrz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (((SELECT pg_proc_kngbaa(-15, 83))::INTEGER) - (-1) + COALESCE(pg_var_bltfvq, 0));
    
    IF pg_var_wmxkci > 10 THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF ((SELECT pg_proc_tggxnh(-24, 92)))::boolean THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN pg_var_bltfvq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dupqus(pg_var_idzgbx INTEGER, pg_var_rqjhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvipdm INTEGER;
    pg_var_ufbxai INTEGER;
    pg_var_oxldpi INTEGER;
BEGIN
    SELECT pg_col_eufuyv, pg_col_isymxc 
    INTO pg_var_kvipdm, pg_var_ufbxai
    FROM pg_tbl_wyurfb 
    WHERE pg_col_motpcy = pg_var_idzgbx;
    
    IF pg_var_kvipdm IS NULL THEN
        RETURN (((SELECT pg_proc_edcfje(55, 89))::INTEGER) - (-100) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxldpi := pg_var_rqjhcp + (pg_var_kvipdm * 2);
    
    IF pg_var_ufbxai > 3 THEN
        pg_var_oxldpi := (((SELECT pg_proc_aomwvf(-89, -31))::INTEGER) - (1) + COALESCE(pg_var_oxldpi, 0));
    END IF;
    
    IF pg_var_oxldpi < 0 THEN
        pg_var_oxldpi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gwftrz(56))::INTEGER) - (250) + COALESCE(pg_var_oxldpi, 0));
END;
$$ LANGUAGE plpgsql;