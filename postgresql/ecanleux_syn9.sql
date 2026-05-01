/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwjkrd (
    pg_col_jkbxua INTEGER PRIMARY KEY,
    pg_col_rpsqkp INTEGER NOT NULL,
    pg_col_fqjeue INTEGER
);
INSERT INTO pg_tbl_kwjkrd (pg_col_jkbxua, pg_col_rpsqkp, pg_col_fqjeue) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uysjud (
    pg_col_zaulag INTEGER PRIMARY KEY,
    pg_col_njsjay INTEGER NOT NULL,
    pg_col_pgthdv INTEGER
);
INSERT INTO pg_tbl_uysjud (pg_col_zaulag, pg_col_njsjay, pg_col_pgthdv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_apbjut (
    pg_col_vmbbza INTEGER PRIMARY KEY,
    pg_col_hcyjzy INTEGER NOT NULL,
    pg_col_agtjao INTEGER
);
INSERT INTO pg_tbl_apbjut (pg_col_vmbbza, pg_col_hcyjzy, pg_col_agtjao) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jealmw (
    pg_col_tehlvm INTEGER PRIMARY KEY,
    pg_col_xrtdkf INTEGER NOT NULL,
    pg_col_qsclmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jealmw (pg_col_tehlvm, pg_col_xrtdkf, pg_col_qsclmn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nwtcjk (
    pg_col_ykrdha INTEGER PRIMARY KEY,
    pg_col_cirsdz INTEGER NOT NULL,
    pg_col_ltbnyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwtcjk (pg_col_ykrdha, pg_col_cirsdz, pg_col_ltbnyj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xoneju (
    pg_col_mvzpza INTEGER PRIMARY KEY,
    pg_col_tccnai INTEGER NOT NULL,
    pg_col_ejdnik INTEGER
);
INSERT INTO pg_tbl_xoneju (pg_col_mvzpza, pg_col_tccnai, pg_col_ejdnik) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_idkzrx (
    pg_col_bpdluh INTEGER PRIMARY KEY,
    pg_col_ezgqew INTEGER NOT NULL,
    pg_col_qxkgkk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_idkzrx (pg_col_bpdluh, pg_col_ezgqew, pg_col_qxkgkk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nzgjsg (
    pg_col_zqqbhv INTEGER PRIMARY KEY,
    pg_col_khicsd INTEGER NOT NULL,
    pg_col_ktppov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzgjsg (pg_col_zqqbhv, pg_col_khicsd, pg_col_ktppov) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_rojslv (
    pg_col_lhmcej INTEGER PRIMARY KEY,
    pg_col_pqknkb INTEGER NOT NULL,
    pg_col_ucgmxi INTEGER
);
INSERT INTO pg_tbl_rojslv (pg_col_lhmcej, pg_col_pqknkb, pg_col_ucgmxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvnzl (
    pg_col_lqgzet INTEGER PRIMARY KEY,
    pg_col_mdpoia INTEGER NOT NULL,
    pg_col_tmylxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvnzl (pg_col_lqgzet, pg_col_mdpoia, pg_col_tmylxr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eeaocy (
    pg_col_icjhje INTEGER PRIMARY KEY,
    pg_col_rdgsdn INTEGER NOT NULL,
    pg_col_pebatx INTEGER
);
INSERT INTO pg_tbl_eeaocy (pg_col_icjhje, pg_col_rdgsdn, pg_col_pebatx) VALUES
(101, 45, 1200),
(102, 28, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovmsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_ovmsxs(pg_var_wgpstq INTEGER, pg_var_imzwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okivlw INTEGER := 0;
    pg_var_hsomdh RECORD;
BEGIN
    FOR pg_var_hsomdh IN 
        SELECT pg_col_rdgsdn, pg_col_pebatx 
        FROM pg_tbl_eeaocy 
        WHERE pg_col_icjhje > pg_var_wgpstq
    LOOP
        IF pg_var_hsomdh.pg_col_rdgsdn > pg_var_imzwko THEN
            pg_var_okivlw := pg_var_okivlw + pg_var_hsomdh.pg_col_pebatx;
        ELSE
            pg_var_okivlw := pg_var_okivlw + (pg_var_hsomdh.pg_col_pebatx / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_okivlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayojzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayojzo(pg_var_jbzcnl INTEGER, pg_var_ntopak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekknrn INTEGER;
    pg_var_fawygm INTEGER;
    pg_var_yfnjac INTEGER;
BEGIN
    SELECT pg_col_mdpoia INTO pg_var_fawygm FROM pg_tbl_dtvnzl WHERE pg_col_lqgzet = pg_var_jbzcnl;
    
    IF pg_var_fawygm > 60 THEN
        pg_var_yfnjac := pg_var_ntopak * 15 / 100;
    ELSIF pg_var_fawygm < 18 THEN
        pg_var_yfnjac := pg_var_ntopak * 10 / 100;
    ELSE
        pg_var_yfnjac := pg_var_ntopak * 5 / 100;
    END IF;
    
    pg_var_ekknrn := pg_var_ntopak - pg_var_yfnjac;
    
    IF pg_var_ekknrn < 50 THEN
        pg_var_ekknrn := 50;
    END IF;
    
    RETURN pg_var_ekknrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtqvqn----- */
CREATE OR REPLACE FUNCTION pg_proc_jtqvqn(pg_var_yjefyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otowvf INTEGER := 0;
    pg_var_vsqmam RECORD;
BEGIN
    FOR pg_var_vsqmam IN 
        SELECT pg_col_tccnai, pg_col_ejdnik 
        FROM pg_tbl_xoneju 
        WHERE pg_col_tccnai >= pg_var_yjefyr
    LOOP
        IF pg_var_vsqmam.pg_col_tccnai > 7000 THEN
            pg_var_otowvf := (((SELECT pg_proc_ayojzo(29, 43))::INTEGER ) - (50) + COALESCE(pg_var_otowvf, 0));
        ELSE
            pg_var_otowvf := (((SELECT pg_proc_ovmsxs(-33, 27))::INTEGER ) - (2050) + COALESCE(pg_var_otowvf, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_otowvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iboudx----- */
CREATE OR REPLACE FUNCTION pg_proc_iboudx(pg_var_wjvuxq INTEGER, pg_var_eoprlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyfvjz INTEGER;
    pg_var_dxhuzo INTEGER;
BEGIN
    SELECT AVG(pg_col_pqknkb) INTO pg_var_dxhuzo FROM pg_tbl_rojslv;
    
    IF pg_var_dxhuzo IS NULL THEN
        pg_var_dyfvjz := pg_var_wjvuxq;
    ELSE
        pg_var_dyfvjz := pg_var_wjvuxq + (pg_var_dxhuzo * pg_var_eoprlr);
    END IF;
    
    RETURN pg_var_dyfvjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rppffk----- */
CREATE OR REPLACE FUNCTION pg_proc_rppffk(pg_var_peedzl INTEGER, pg_var_mvetpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egmqwl INTEGER;
    pg_var_dwurfb INTEGER;
    pg_var_fiuzjb INTEGER := 0;
BEGIN
    SELECT pg_col_khicsd, pg_col_ktppov 
    INTO pg_var_egmqwl, pg_var_dwurfb
    FROM pg_tbl_nzgjsg 
    WHERE pg_col_zqqbhv = pg_var_peedzl;
    
    IF pg_var_egmqwl IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_egmqwl > 3 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 50;
        ELSIF pg_var_mvetpr - pg_var_egmqwl > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 25;
        END IF;
    END IF;
    
    IF pg_var_dwurfb IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_dwurfb > 2 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 40;
        ELSIF pg_var_mvetpr - pg_var_dwurfb > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 20;
        END IF;
    END IF;
    
    RETURN pg_var_fiuzjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpciit----- */
CREATE OR REPLACE FUNCTION pg_proc_rpciit(pg_var_mxccfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldibwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qxkgkk), 0)
    INTO pg_var_ldibwy
    FROM pg_tbl_idkzrx
    WHERE pg_col_ezgqew > pg_var_mxccfp;
    
    RETURN pg_var_ldibwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrwkig----- */
CREATE OR REPLACE FUNCTION pg_proc_lrwkig(pg_var_qdbfkn INTEGER, pg_var_ibwwjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acfrru INTEGER;
    pg_var_ierjhx INTEGER;
    pg_var_adltgs INTEGER;
    pg_var_fawzjl INTEGER;
BEGIN
    SELECT pg_col_cirsdz, pg_col_ltbnyj INTO pg_var_acfrru, pg_var_ierjhx
    FROM pg_tbl_nwtcjk WHERE pg_col_ykrdha = pg_var_qdbfkn;
    
    IF pg_var_acfrru <= pg_var_ierjhx THEN
        pg_var_adltgs := 4;
        pg_var_fawzjl := (pg_var_adltgs * pg_var_ibwwjr) - pg_var_acfrru;
        IF pg_var_fawzjl < 0 THEN
            pg_var_fawzjl := 0;
        END IF;
        RETURN pg_var_fawzjl;
    ELSE
        RETURN 0;
    END IF;
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
        pg_var_ultxxf := (((SELECT pg_proc_lrwkig(94, 22))::INTEGER) - (0) + COALESCE(pg_var_ultxxf, 0));
        pg_var_jnywgp := (((SELECT pg_proc_jtqvqn(73))::INTEGER) - (20300) + COALESCE(pg_var_jnywgp, 0));
    ELSE
        pg_var_ultxxf := (((SELECT pg_proc_rpciit(-100))::INTEGER) - (7) + COALESCE(pg_var_ultxxf, 0));
        
        IF ((SELECT pg_proc_rppffk(-97, -38)))::boolean THEN
            pg_var_ultxxf := (((SELECT pg_proc_iboudx(-91, -76))::INTEGER) - (-2827) + COALESCE(pg_var_ultxxf, 0));
        END IF;
        
        pg_var_jnywgp := pg_var_yhnrss - pg_var_ultxxf;
    END IF;
    
    RETURN pg_var_jnywgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oellem----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (pg_var_rvgdwb * 7) - pg_var_ujxhiq;
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := (((SELECT pg_proc_zgxhoz(-11, 39, 2))::INTEGER) - (433) + COALESCE(pg_var_waxjtp, 0));
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN pg_var_waxjtp;
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
    
    pg_var_wcvsik := pg_var_anfugv * pg_var_qnbans;
    
    IF pg_var_wcvsik < 0 THEN
        pg_var_wcvsik := 0;
    END IF;
    
    RETURN pg_var_wcvsik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbesxe----- */
CREATE OR REPLACE FUNCTION pg_proc_sbesxe(pg_var_jwfhxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadhkj INTEGER;
    pg_var_rxdamo INTEGER;
    pg_var_sefdhk INTEGER;
BEGIN
    SELECT pg_col_njsjay, pg_col_pgthdv
    INTO pg_var_rxdamo, pg_var_sefdhk
    FROM pg_tbl_uysjud
    WHERE pg_col_zaulag = pg_var_jwfhxl;
    
    IF pg_var_rxdamo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nadhkj := pg_var_rxdamo + (pg_var_sefdhk * 10);
    
    IF pg_var_nadhkj > 20000 THEN
        pg_var_nadhkj := (((SELECT pg_proc_jpaoym(99))::INTEGER) - (2475) + COALESCE(pg_var_nadhkj, 0));
    END IF;
    
    RETURN pg_var_nadhkj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsjkk(pg_var_gardfa INTEGER, pg_var_hsdttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmio INTEGER;
    pg_var_gcmwyb INTEGER;
BEGIN
    SELECT pg_col_fqjeue INTO pg_var_oitmio
    FROM pg_tbl_kwjkrd
    WHERE pg_col_jkbxua = pg_var_gardfa;
    
    IF pg_var_oitmio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcmwyb := (((SELECT pg_proc_oellem(-77, 99))::INTEGER) - (0) + COALESCE(pg_var_gcmwyb, 0));
    
    RETURN (((SELECT pg_proc_sbesxe(-69))::INTEGER) - (0) + COALESCE(pg_var_gcmwyb, 0));
END;
$$ LANGUAGE plpgsql;