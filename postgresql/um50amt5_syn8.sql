/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxhhvz (
    pg_col_eunvtp INTEGER PRIMARY KEY,
    pg_col_buhxga INTEGER NOT NULL,
    pg_col_qzaioa INTEGER
);
INSERT INTO pg_tbl_wxhhvz (pg_col_eunvtp, pg_col_buhxga, pg_col_qzaioa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_ikloym (
    pg_col_qntpkl INTEGER PRIMARY KEY,
    pg_col_ezpnep INTEGER NOT NULL,
    pg_col_oiysak INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ikloym (pg_col_qntpkl, pg_col_ezpnep, pg_col_oiysak) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hjbnlm (
    pg_col_lvqfhv INTEGER PRIMARY KEY,
    pg_col_llgktw INTEGER NOT NULL,
    pg_col_sivjun INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjbnlm (pg_col_lvqfhv, pg_col_llgktw, pg_col_sivjun) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_apbjut (
    pg_col_vmbbza INTEGER PRIMARY KEY,
    pg_col_hcyjzy INTEGER NOT NULL,
    pg_col_agtjao INTEGER
);
INSERT INTO pg_tbl_apbjut (pg_col_vmbbza, pg_col_hcyjzy, pg_col_agtjao) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vmguoi (
    pg_col_kuvnwx INTEGER PRIMARY KEY,
    pg_col_pnmrzf INTEGER NOT NULL,
    pg_col_maihwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmguoi (pg_col_kuvnwx, pg_col_pnmrzf, pg_col_maihwu) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_lacvbm (
    pg_col_qhsmug INTEGER PRIMARY KEY,
    pg_col_zoqlne INTEGER NOT NULL,
    pg_col_xcamns INTEGER NOT NULL
);
INSERT INTO pg_tbl_lacvbm (pg_col_qhsmug, pg_col_zoqlne, pg_col_xcamns) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwfkr (
    pg_col_kecsva INTEGER PRIMARY KEY,
    pg_col_cvsgbw INTEGER NOT NULL,
    pg_col_kqwbxc INTEGER
);
INSERT INTO pg_tbl_wuwfkr (pg_col_kecsva, pg_col_cvsgbw, pg_col_kqwbxc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcktl (
    pg_col_msydnr INTEGER PRIMARY KEY,
    pg_col_fidial INTEGER NOT NULL,
    pg_col_ozycnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxcktl (pg_col_msydnr, pg_col_fidial, pg_col_ozycnx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_alioml (
    pg_col_heelhj INTEGER PRIMARY KEY,
    pg_col_cqejqr INTEGER NOT NULL,
    pg_col_nigsco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alioml (pg_col_heelhj, pg_col_cqejqr, pg_col_nigsco) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lvrtji (
    pg_col_ioukvs INTEGER PRIMARY KEY,
    pg_col_xbbnqh INTEGER NOT NULL,
    pg_col_otfbyd INTEGER
);
INSERT INTO pg_tbl_lvrtji (pg_col_ioukvs, pg_col_xbbnqh, pg_col_otfbyd) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qcwboi (
    pg_col_mnbyri INTEGER PRIMARY KEY,
    pg_col_htppxv INTEGER NOT NULL,
    pg_col_mdjaoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcwboi (pg_col_mnbyri, pg_col_htppxv, pg_col_mdjaoy) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hpvjem----- */
CREATE OR REPLACE FUNCTION pg_proc_hpvjem(pg_var_waorzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnsdcn INTEGER := 0;
    pg_var_ibdpur RECORD;
BEGIN
    FOR pg_var_ibdpur IN 
        SELECT pg_col_ezpnep, pg_col_oiysak 
        FROM pg_tbl_ikloym 
        WHERE pg_col_qntpkl BETWEEN 100 AND 200
    LOOP
        IF pg_var_ibdpur.pg_col_oiysak = 0 THEN
            pg_var_rnsdcn := pg_var_rnsdcn + pg_var_ibdpur.pg_col_ezpnep;
        END IF;
    END LOOP;
    
    RETURN pg_var_rnsdcn * pg_var_waorzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndzdia----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF pg_var_tveqln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iypaug := 100 - pg_var_tveqln;
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := pg_var_iypaug - (pg_var_scpern * 5);
    END IF;
    
    pg_var_xlhpsn := pg_var_iypaug + pg_var_wzpqnp;
    
    IF pg_var_xlhpsn < 0 THEN
        pg_var_xlhpsn := 0;
    ELSIF pg_var_xlhpsn > 100 THEN
        pg_var_xlhpsn := 100;
    END IF;
    
    RETURN pg_var_xlhpsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yygbzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yygbzu(pg_var_nyhvzu INTEGER, pg_var_giguxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbxica INTEGER;
    pg_var_sbhnqk INTEGER;
BEGIN
    SELECT pg_col_cqejqr INTO pg_var_nbxica
    FROM pg_tbl_alioml
    WHERE pg_col_heelhj = pg_var_nyhvzu;
    
    IF pg_var_nbxica IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sbhnqk := pg_var_nbxica * pg_var_giguxg;
    
    IF pg_var_sbhnqk > 10000 THEN
        pg_var_sbhnqk := 10000;
    ELSIF pg_var_sbhnqk < 0 THEN
        pg_var_sbhnqk := 0;
    END IF;
    
    RETURN pg_var_sbhnqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjwxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_kjwxkv(pg_var_erniwq INTEGER, pg_var_iudhwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkztkd INTEGER;
    pg_var_zlzgqs INTEGER;
    pg_var_ovowjc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gkztkd FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
    
    IF pg_var_gkztkd > 0 THEN
        SELECT SUM(pg_col_sivjun) INTO pg_var_zlzgqs FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
        pg_var_ovowjc := pg_var_zlzgqs - (pg_var_zlzgqs * pg_var_iudhwn / 100);
        RETURN pg_var_ovowjc * pg_var_erniwq;
    ELSE
        RETURN (((SELECT pg_proc_yygbzu(39, -37))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkwnl----- */
CREATE OR REPLACE FUNCTION pg_proc_imkwnl(pg_var_lflcxd INTEGER, pg_var_riygdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqkczo INTEGER;
    pg_var_nvvrrl INTEGER;
    pg_var_otssvb INTEGER;
BEGIN
    SELECT pg_col_fidial, pg_col_ozycnx 
    INTO pg_var_bqkczo, pg_var_nvvrrl
    FROM pg_tbl_nxcktl
    WHERE pg_col_msydnr = pg_var_lflcxd;
    
    IF pg_var_riygdw <= pg_var_bqkczo THEN
        pg_var_otssvb := 50;
    ELSE
        pg_var_otssvb := 50 + ((pg_var_riygdw - pg_var_bqkczo) * pg_var_nvvrrl);
    END IF;
    
    RETURN pg_var_otssvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddxtkx----- */
CREATE OR REPLACE FUNCTION pg_proc_ddxtkx(pg_var_iwkkxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mypvtu INTEGER;
    pg_var_ouwrdz INTEGER;
    pg_var_eeinmb INTEGER;
BEGIN
    SELECT pg_col_zoqlne, pg_col_xcamns INTO pg_var_ouwrdz, pg_var_eeinmb
    FROM pg_tbl_lacvbm
    WHERE pg_col_qhsmug = pg_var_iwkkxc;
    
    IF pg_var_ouwrdz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mypvtu := (pg_var_ouwrdz / 1000) + (pg_var_eeinmb / 100);
    
    IF pg_var_mypvtu > 100 THEN
        pg_var_mypvtu := 100;
    END IF;
    
    RETURN pg_var_mypvtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knoxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_knoxvy(pg_var_entxvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topylj INTEGER;
    pg_var_hlocoz RECORD;
BEGIN
    pg_var_topylj := 0;
    
    FOR pg_var_hlocoz IN 
        SELECT pg_col_htppxv, pg_col_mdjaoy 
        FROM pg_tbl_qcwboi 
        WHERE pg_col_mnbyri BETWEEN 100 AND 200
    LOOP
        IF pg_var_hlocoz.pg_col_mdjaoy = 1 THEN
            pg_var_topylj := pg_var_topylj + pg_var_hlocoz.pg_col_htppxv;
        END IF;
    END LOOP;
    
    pg_var_topylj := pg_var_topylj * pg_var_entxvo;
    
    IF pg_var_topylj > 1000 THEN
        pg_var_topylj := pg_var_topylj - 50;
    END IF;
    
    RETURN pg_var_topylj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpqpfp----- */
CREATE OR REPLACE FUNCTION pg_proc_wpqpfp(pg_var_besbla INTEGER, pg_var_rgdiuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xarjra INTEGER;
    pg_var_jmscbh INTEGER;
BEGIN
    SELECT pg_col_xbbnqh INTO pg_var_jmscbh 
    FROM pg_tbl_lvrtji 
    WHERE pg_col_ioukvs = 101;
    
    pg_var_xarjra := pg_var_besbla + pg_var_jmscbh;
    
    IF pg_var_rgdiuh > 50 THEN
        pg_var_xarjra := pg_var_xarjra + 2;
    ELSIF pg_var_rgdiuh > 20 THEN
        pg_var_xarjra := pg_var_xarjra + 1;
    END IF;
    
    RETURN pg_var_xarjra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jebxbo----- */
CREATE OR REPLACE FUNCTION pg_proc_jebxbo(pg_var_djgylx INTEGER, pg_var_kziojz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpidea INTEGER;
    pg_var_reuefs INTEGER;
BEGIN
    SELECT MAX(pg_col_maihwu) INTO pg_var_rpidea
    FROM pg_tbl_vmguoi
    WHERE pg_col_pnmrzf = pg_var_djgylx;
    
    IF ((SELECT pg_proc_wpqpfp(72, 88)))::boolean THEN
        pg_var_reuefs := (((SELECT pg_proc_knoxvy(3))::INTEGER) - (225) + COALESCE(pg_var_reuefs, 0));
    ELSE
        pg_var_reuefs := pg_var_rpidea;
    END IF;
    
    RETURN pg_var_reuefs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eslsjo----- */
CREATE OR REPLACE FUNCTION pg_proc_eslsjo(pg_var_pcrhnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwneis INTEGER;
    pg_var_nsodee INTEGER;
    pg_var_hjmvgw INTEGER;
BEGIN
    SELECT pg_col_kqwbxc, pg_col_cvsgbw INTO pg_var_xwneis, pg_var_nsodee
    FROM pg_tbl_wuwfkr
    WHERE pg_col_kecsva = pg_var_pcrhnn;
    
    IF pg_var_xwneis IS NULL OR pg_var_nsodee IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nsodee = 0 THEN
        pg_var_hjmvgw := 0;
    ELSE
        pg_var_hjmvgw := (pg_var_xwneis * 1000) / pg_var_nsodee;
    END IF;
    
    RETURN pg_var_hjmvgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpaoym----- */
CREATE OR REPLACE FUNCTION pg_proc_jpaoym(pg_var_anfugv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcvsik INTEGER;
    pg_var_qnbans INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_agtjao / NULLIF(pg_col_hcyjzy, 0)), 0) 
    INTO pg_var_qnbans 
    FROM pg_tbl_apbjut 
    WHERE pg_col_agtjao IS NOT NULL AND pg_col_hcyjzy > 0;
    
    pg_var_wcvsik := (((SELECT pg_proc_jebxbo(16, 89))::INTEGER) - (0) + COALESCE(pg_var_wcvsik, 0));
    
    IF ((SELECT pg_proc_ddxtkx(-47)))::boolean THEN
        pg_var_wcvsik := (((SELECT pg_proc_eslsjo(-83))::INTEGER) - (-1) + COALESCE(pg_var_wcvsik, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_imkwnl(-6, 0))::INTEGER) - (0) + COALESCE(pg_var_wcvsik, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwkatl(pg_var_lmtteu INTEGER, pg_var_qunoss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfusfp INTEGER;
    pg_var_sqcssz INTEGER;
    pg_var_obbadc INTEGER;
BEGIN
    SELECT pg_col_buhxga, pg_col_qzaioa 
    INTO pg_var_tfusfp, pg_var_sqcssz
    FROM pg_tbl_wxhhvz 
    WHERE pg_col_eunvtp = pg_var_lmtteu;
    
    IF ((SELECT pg_proc_hpvjem(39)))::boolean THEN
        RETURN (((SELECT pg_proc_jpaoym(13))::INTEGER) - (325) + COALESCE(pg_var_qunoss, 0));
    END IF;
    
    pg_var_obbadc := (((SELECT pg_proc_ndzdia(-45, -10))::INTEGER) - (-1) + COALESCE(pg_var_obbadc, 0));
    
    IF ((SELECT pg_proc_kjwxkv(89, -47)))::boolean THEN
        RETURN pg_var_qunoss;
    ELSE
        RETURN pg_var_obbadc;
    END IF;
END;
$$ LANGUAGE plpgsql;