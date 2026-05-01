/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yrqmvs (
    pg_col_ktwpnz INTEGER PRIMARY KEY,
    pg_col_jeyryn INTEGER NOT NULL,
    pg_col_bdpvdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrqmvs (pg_col_ktwpnz, pg_col_jeyryn, pg_col_bdpvdx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oyouid (
    pg_var_jwbhmx INTEGER PRIMARY KEY,
    pg_col_upchwo VARCHAR(50),
    pg_col_veekgi INTEGER,
    pg_col_hrpbbc INTEGER
);
INSERT INTO pg_tbl_oyouid (pg_var_jwbhmx, pg_col_upchwo, pg_col_veekgi, pg_col_hrpbbc) VALUES
(1, 'Bronze', 1000, 5),
(2, 'Silver', 2500, 10),
(3, 'Gold', 5000, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_qlvvln (
    pg_col_lycqjq INTEGER PRIMARY KEY,
    pg_col_yzqyks INTEGER NOT NULL,
    pg_col_vkrhie INTEGER
);
INSERT INTO pg_tbl_qlvvln (pg_col_lycqjq, pg_col_yzqyks, pg_col_vkrhie) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_trmmhy (
    pg_col_wynujt INTEGER PRIMARY KEY,
    pg_col_niuvzr INTEGER NOT NULL,
    pg_col_ptpdrq INTEGER
);
INSERT INTO pg_tbl_trmmhy (pg_col_wynujt, pg_col_niuvzr, pg_col_ptpdrq) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_lzjbiq (
    pg_col_zaaanq INTEGER PRIMARY KEY,
    pg_col_nhobzk INTEGER NOT NULL,
    pg_col_jqtboc INTEGER
);
INSERT INTO pg_tbl_lzjbiq (pg_col_zaaanq, pg_col_nhobzk, pg_col_jqtboc) VALUES
(101, 4500, 5000),
(102, 3200, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_blholk (
    pg_col_cxmzjb INTEGER PRIMARY KEY,
    pg_col_sioidk INTEGER NOT NULL,
    pg_col_ovoizv INTEGER
);
INSERT INTO pg_tbl_blholk (pg_col_cxmzjb, pg_col_sioidk, pg_col_ovoizv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_muqgln (
    pg_col_tuavke INTEGER PRIMARY KEY,
    pg_col_ifdqdq INTEGER NOT NULL,
    pg_col_bznbao INTEGER
);
INSERT INTO pg_tbl_muqgln (pg_col_tuavke, pg_col_ifdqdq, pg_col_bznbao) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_rdmhoy (
    pg_col_zvirfj INTEGER PRIMARY KEY,
    pg_col_shxmng INTEGER NOT NULL,
    pg_col_ftjymo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rdmhoy (pg_col_zvirfj, pg_col_shxmng, pg_col_ftjymo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ylckoj (
    pg_col_hanucp INTEGER PRIMARY KEY,
    pg_col_cwpyxg INTEGER NOT NULL,
    pg_col_vnxxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylckoj (pg_col_hanucp, pg_col_cwpyxg, pg_col_vnxxnf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iwwtqy (
    pg_col_dhenqz INTEGER PRIMARY KEY,
    pg_col_ndxqfy INTEGER NOT NULL,
    pg_col_lgjbqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwwtqy (pg_col_dhenqz, pg_col_ndxqfy, pg_col_lgjbqb) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ahyeyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ahyeyi(pg_var_jwbhmx INTEGER, pg_var_yztxwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hukzsj INTEGER;
BEGIN
    SELECT pg_col_hrpbbc INTO pg_var_hukzsj FROM pg_tbl_oyouid WHERE pg_var_jwbhmx = pg_var_jwbhmx;
    IF pg_var_hukzsj IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_yztxwa * pg_var_hukzsj) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckoshf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckoshf(pg_var_axqpgb INTEGER, pg_var_mwgujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyyxta INTEGER;
    pg_var_rrsmlm INTEGER;
    pg_var_gybinr INTEGER;
BEGIN
    SELECT pg_col_ifdqdq, pg_var_mwgujr - pg_col_bznbao 
    INTO pg_var_jyyxta, pg_var_rrsmlm
    FROM pg_tbl_muqgln 
    WHERE pg_col_tuavke = pg_var_axqpgb;
    
    IF pg_var_rrsmlm > 2 THEN
        pg_var_gybinr := pg_var_jyyxta + 1;
    ELSE
        pg_var_gybinr := pg_var_jyyxta;
    END IF;
    
    RETURN pg_var_gybinr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvqywf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqywf(pg_var_zvdsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfrvtq INTEGER := 0;
    pg_var_eqyiuv RECORD;
BEGIN
    FOR pg_var_eqyiuv IN 
        SELECT pg_col_sioidk, pg_col_ovoizv 
        FROM pg_tbl_blholk 
        WHERE pg_col_sioidk > pg_var_zvdsdo
    LOOP
        pg_var_vfrvtq := pg_var_vfrvtq + pg_var_eqyiuv.pg_col_ovoizv;
    END LOOP;
    
    RETURN pg_var_vfrvtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxnrn----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxnrn(pg_var_wcwtyj INTEGER, pg_var_gfzach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwtkra INTEGER;
    pg_var_apabco INTEGER;
    pg_var_upktoy INTEGER;
    pg_var_wtwocm INTEGER;
    pg_var_bdbzks INTEGER;
BEGIN
    SELECT pg_col_niuvzr, pg_col_ptpdrq INTO pg_var_wtwocm, pg_var_bdbzks
    FROM pg_tbl_trmmhy WHERE pg_col_wynujt = pg_var_wcwtyj;
    
    IF pg_var_wtwocm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bwtkra := 5000;
    pg_var_apabco := 2;
    
    pg_var_upktoy := 0;
    
    IF pg_var_wtwocm < pg_var_bwtkra THEN
        pg_var_upktoy := pg_var_upktoy + 3;
    END IF;
    
    IF pg_var_gfzach - pg_var_bdbzks > pg_var_apabco THEN
        pg_var_upktoy := pg_var_upktoy + 2;
    END IF;
    
    IF pg_var_wtwocm < pg_var_bwtkra / 2 THEN
        pg_var_upktoy := pg_var_upktoy * 2;
    END IF;
    
    RETURN pg_var_upktoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmrqpc----- */
CREATE OR REPLACE FUNCTION pg_proc_rmrqpc(pg_var_ocglcb INTEGER, pg_var_gqucgi INTEGER, pg_var_byccds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkyagg INTEGER;
    pg_var_trbvna INTEGER;
    pg_var_xtfbnm INTEGER;
BEGIN
    SELECT SUM(pg_col_lgjbqb) INTO pg_var_wkyagg
    FROM pg_tbl_iwwtqy;
    
    IF pg_var_wkyagg <= pg_var_ocglcb THEN
        pg_var_trbvna := pg_var_wkyagg;
        pg_var_xtfbnm := 0;
    ELSE
        pg_var_xtfbnm := (pg_var_wkyagg - pg_var_ocglcb) * pg_var_byccds / 100;
        
        IF pg_var_xtfbnm > pg_var_gqucgi THEN
            pg_var_xtfbnm := pg_var_gqucgi;
        END IF;
        
        pg_var_trbvna := pg_var_wkyagg - pg_var_xtfbnm;
    END IF;
    
    RETURN pg_var_xtfbnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sijfoe----- */
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
    
    IF pg_var_dxrcnh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vktokw := (pg_var_dxrcnh / 1000) + (pg_var_vkuent / 100);
    
    IF pg_var_vktokw > 100 THEN
        pg_var_vktokw := 100;
    END IF;
    
    RETURN pg_var_vktokw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzlnfa----- */
CREATE OR REPLACE FUNCTION pg_proc_kzlnfa(pg_var_kpinxh INTEGER, pg_var_ohktgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpceud INTEGER;
    pg_var_pvpuhi INTEGER;
    pg_var_lmiqoq INTEGER;
BEGIN
    SELECT pg_col_shxmng - pg_col_ftjymo INTO pg_var_pvpuhi
    FROM pg_tbl_rdmhoy
    WHERE pg_col_zvirfj = pg_var_kpinxh;
    
    IF pg_var_pvpuhi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lmiqoq := (pg_var_pvpuhi * pg_var_ohktgo) / 100;
    pg_var_xpceud := pg_var_pvpuhi - pg_var_lmiqoq;
    
    RETURN pg_var_xpceud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebvdjx----- */
CREATE OR REPLACE FUNCTION pg_proc_ebvdjx(pg_var_pnafvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjkxuo INTEGER;
    pg_var_ommaqj INTEGER;
    pg_var_kyymtn INTEGER;
BEGIN
    SELECT pg_col_nhobzk, pg_col_jqtboc 
    INTO pg_var_ommaqj, pg_var_kyymtn
    FROM pg_tbl_lzjbiq 
    WHERE pg_col_zaaanq = pg_var_pnafvp;
    
    IF pg_var_ommaqj IS NULL OR pg_var_kyymtn IS NULL THEN
        pg_var_xjkxuo := (((SELECT pg_proc_rmrqpc(69, 38, -59))::INTEGER) - (-212) + COALESCE(pg_var_xjkxuo, 0));
    ELSIF pg_var_ommaqj > pg_var_kyymtn THEN
        pg_var_xjkxuo := (((SELECT pg_proc_kzlnfa(71, -32))::INTEGER) - (0) + COALESCE(pg_var_xjkxuo, 0));
    ELSIF ((SELECT pg_proc_sijfoe(-51)))::boolean THEN
        pg_var_xjkxuo := 1000;
    ELSE
        pg_var_xjkxuo := 0;
    END IF;
    
    RETURN pg_var_xjkxuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkdrgn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkdrgn(pg_var_xuxrwa INTEGER, pg_var_memqud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhgdh INTEGER;
    pg_var_fotiga INTEGER;
    pg_var_vowpgg INTEGER;
BEGIN
    SELECT pg_col_yzqyks, pg_col_vkrhie INTO pg_var_ymhgdh, pg_var_fotiga
    FROM pg_tbl_qlvvln WHERE pg_col_lycqjq = pg_var_xuxrwa;
    
    IF ((SELECT pg_proc_hoxnrn(19, 44)))::boolean THEN
        RETURN (((SELECT pg_proc_ebvdjx(-27))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vowpgg := (pg_var_ymhgdh * pg_var_fotiga) + (pg_var_memqud * 3);
    
    IF ((SELECT pg_proc_nvqywf(-29)))::boolean THEN
        pg_var_vowpgg := (((SELECT pg_proc_ckoshf(-16, -77))::INTEGER) - (0) + COALESCE(pg_var_vowpgg, 0));
    END IF;
    
    RETURN pg_var_vowpgg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fjudzp(pg_var_bbyxnn INTEGER, pg_var_stwjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabayf INTEGER;
    pg_var_swglrl INTEGER;
    pg_var_qumazr INTEGER;
BEGIN
    SELECT pg_col_jeyryn, pg_col_bdpvdx 
    INTO pg_var_swglrl, pg_var_qumazr
    FROM pg_tbl_yrqmvs 
    WHERE pg_col_ktwpnz = pg_var_bbyxnn;
    
    IF pg_var_swglrl < 30000 THEN
        pg_var_cabayf := (((SELECT pg_proc_ahyeyi(-84, -12))::INTEGER) - (0) + COALESCE(pg_var_cabayf, 0));
    ELSIF pg_var_stwjvf > pg_var_qumazr AND pg_var_swglrl < 60000 THEN
        pg_var_cabayf := (((SELECT pg_proc_pkdrgn(-35, 23))::INTEGER) - (0) + COALESCE(pg_var_cabayf, 0));
    ELSE
        pg_var_cabayf := 0;
    END IF;
    
    RETURN pg_var_cabayf;
END;
$$ LANGUAGE plpgsql;