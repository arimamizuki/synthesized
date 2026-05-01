/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdyawj (
    pg_col_lfuvfg INTEGER PRIMARY KEY,
    pg_col_fxujxd INTEGER NOT NULL,
    pg_col_ugpgdw INTEGER
);
INSERT INTO pg_tbl_rdyawj (pg_col_lfuvfg, pg_col_fxujxd, pg_col_ugpgdw) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_pkeqbq (
    pg_col_jznoga INTEGER PRIMARY KEY,
    pg_col_hlxala INTEGER NOT NULL,
    pg_col_cxixhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkeqbq (pg_col_jznoga, pg_col_hlxala, pg_col_cxixhp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fgcdze (
    pg_col_owdnlu INTEGER PRIMARY KEY,
    pg_col_iadwgf INTEGER NOT NULL,
    pg_col_uymygh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgcdze (pg_col_owdnlu, pg_col_iadwgf, pg_col_uymygh) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmtwi (
    pg_col_wzfksl INTEGER PRIMARY KEY,
    pg_col_bbwsez INTEGER NOT NULL,
    pg_col_gggvwu INTEGER NOT NULL,
    pg_col_ebrqzy INTEGER DEFAULT 1,
    pg_col_joivde DATE DEFAULT CURRENT_DATE,
    pg_col_cvubvk INTEGER
);
INSERT INTO pg_tbl_ecmtwi (pg_col_wzfksl, pg_col_bbwsez, pg_col_gggvwu, pg_col_ebrqzy, pg_col_joivde, pg_col_cvubvk) VALUES
(1, 1001, 3, 2, '2024-01-15', 5),
(2, 1001, 1, 1, '2024-01-15', 5),
(3, 1002, 2, 3, '2024-01-16', 7),
(4, 1003, 3, 2, '2024-01-16', 5),
(5, 1003, 1, 1, '2024-01-17', 7),
(6, 1004, 4, 4, '2024-01-18', 5),
(7, 1005, 2, 2, '2024-01-18', 9),
(8, 1005, 3, 3, '2024-01-19', 9);

CREATE TABLE IF NOT EXISTS pg_tbl_cwovmj (
    pg_col_vkpnsn INTEGER PRIMARY KEY,
    pg_col_vdyxzl INTEGER NOT NULL,
    pg_col_oxrsys INTEGER
);
INSERT INTO pg_tbl_cwovmj (pg_col_vkpnsn, pg_col_vdyxzl, pg_col_oxrsys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nteibh (
    pg_col_utiato INTEGER PRIMARY KEY,
    pg_col_lcdddv INTEGER NOT NULL,
    pg_col_pepzhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nteibh (pg_col_utiato, pg_col_lcdddv, pg_col_pepzhl) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_zzukjz (
    pg_col_nnsnxi INTEGER PRIMARY KEY,
    pg_col_zbfyqa INTEGER NOT NULL,
    pg_col_hnoaii INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzukjz (pg_col_nnsnxi, pg_col_zbfyqa, pg_col_hnoaii) VALUES
(1, 90, 20240115),
(2, 180, 20240220);

CREATE TABLE IF NOT EXISTS pg_tbl_armqky (
    pg_col_stntzf INTEGER PRIMARY KEY,
    pg_col_thfjfl INTEGER NOT NULL,
    pg_col_lergfw INTEGER
);
INSERT INTO pg_tbl_armqky (pg_col_stntzf, pg_col_thfjfl, pg_col_lergfw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_enaoqi (
    pg_col_obbrxa INTEGER PRIMARY KEY,
    pg_col_xphjjk INTEGER NOT NULL,
    pg_col_qgpgzq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_enaoqi (pg_col_obbrxa, pg_col_xphjjk, pg_col_qgpgzq) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_osilic (
    pg_col_drhnkq INTEGER PRIMARY KEY,
    pg_col_ymjobm INTEGER NOT NULL,
    pg_col_kpfcbu INTEGER
);
INSERT INTO pg_tbl_osilic (pg_col_drhnkq, pg_col_ymjobm, pg_col_kpfcbu) VALUES
(101, 15000, 20231215),
(102, 8000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_endzax (
    pg_col_qgoela INTEGER PRIMARY KEY,
    pg_col_seabgk INTEGER NOT NULL,
    pg_col_cxbymb INTEGER
);
INSERT INTO pg_tbl_endzax (pg_col_qgoela, pg_col_seabgk, pg_col_cxbymb) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zvepdw----- */
CREATE OR REPLACE FUNCTION pg_proc_zvepdw(pg_var_xhqcwh INTEGER, pg_var_aadzph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepbqv INTEGER;
    pg_var_cixnrd INTEGER;
    pg_var_drmpzl INTEGER;
    pg_var_ahtfch INTEGER := 0;
BEGIN
    SELECT pg_col_hlxala, pg_var_aadzph + pg_col_cxixhp 
    INTO pg_var_cixnrd, pg_var_drmpzl
    FROM pg_tbl_pkeqbq 
    WHERE pg_col_jznoga = pg_var_xhqcwh;
    
    IF pg_var_cixnrd < 30000 THEN
        pg_var_mepbqv := 1;
    ELSIF pg_var_drmpzl > 20 THEN
        pg_var_mepbqv := 2;
    ELSE
        pg_var_mepbqv := 0;
    END IF;
    
    IF pg_var_mepbqv > 0 THEN
        pg_var_ahtfch := pg_var_cixnrd + (pg_var_mepbqv * 50000);
    END IF;
    
    RETURN pg_var_ahtfch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmpouv----- */
CREATE OR REPLACE FUNCTION pg_proc_kmpouv(pg_var_evnkxv INTEGER, pg_var_mctcja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edvgmk INTEGER;
    pg_var_yuhjfc INTEGER;
BEGIN
    SELECT pg_col_uymygh INTO pg_var_yuhjfc 
    FROM pg_tbl_fgcdze 
    WHERE pg_col_owdnlu = pg_var_mctcja;
    
    IF pg_var_evnkxv > pg_var_yuhjfc THEN
        pg_var_edvgmk := 1;
    ELSE
        pg_var_edvgmk := 0;
    END IF;
    
    RETURN pg_var_edvgmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrxeb----- */
CREATE OR REPLACE FUNCTION pg_proc_trrxeb(pg_var_lxakob INTEGER, pg_var_ljjvrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apixqd INTEGER;
    pg_var_cxadfl INTEGER;
    pg_var_lxkgpu INTEGER;
BEGIN
    SELECT pg_col_xphjjk, pg_col_qgpgzq INTO pg_var_cxadfl, pg_var_lxkgpu
    FROM pg_tbl_enaoqi
    WHERE pg_col_obbrxa = pg_var_lxakob;
    
    IF pg_var_cxadfl IS NULL THEN
        RETURN pg_var_ljjvrk;
    END IF;
    
    pg_var_apixqd := pg_var_ljjvrk + (pg_var_cxadfl * 2) - (pg_var_lxkgpu * 3);
    
    IF pg_var_apixqd < 0 THEN
        pg_var_apixqd := 0;
    END IF;
    
    RETURN pg_var_apixqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpiize----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF pg_var_bgyxlf > pg_var_epoyul THEN
        pg_var_vyzdcz := (pg_var_bgyxlf - pg_var_epoyul) * pg_var_dspfrl;
    ELSE
        pg_var_vyzdcz := 0;
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := pg_var_tbxvme + pg_var_gqwsph + pg_var_vyzdcz;
    
    RETURN pg_var_tbxvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xewcwq----- */
CREATE OR REPLACE FUNCTION pg_proc_xewcwq(pg_var_hzayep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdszmq INTEGER;
    pg_var_bwtqch INTEGER;
    pg_var_aflito INTEGER;
BEGIN
    SELECT pg_col_seabgk, pg_col_cxbymb INTO pg_var_zdszmq, pg_var_bwtqch
    FROM pg_tbl_endzax WHERE pg_col_qgoela = pg_var_hzayep;
    
    IF pg_var_zdszmq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aflito := (pg_var_zdszmq * 10) + pg_var_bwtqch;
    
    IF pg_var_aflito > 50 THEN
        pg_var_aflito := pg_var_aflito - 15;
    ELSE
        pg_var_aflito := pg_var_aflito + 5;
    END IF;
    
    RETURN pg_var_aflito;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysoqn----- */
CREATE OR REPLACE FUNCTION pg_proc_lysoqn(pg_var_ngisfs INTEGER, pg_var_pgoqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyfpkc INTEGER;
    pg_var_xqyrjg INTEGER;
BEGIN
    SELECT pg_col_zbfyqa INTO pg_var_xqyrjg
    FROM pg_tbl_zzukjz
    WHERE pg_col_nnsnxi = pg_var_ngisfs;
    
    IF pg_var_xqyrjg IS NULL THEN
        pg_var_gyfpkc := pg_var_pgoqgr + 30;
    ELSE
        pg_var_gyfpkc := pg_var_pgoqgr + pg_var_xqyrjg;
    END IF;
    
    RETURN (((SELECT pg_proc_xewcwq(51))::INTEGER) - (-1) + COALESCE(pg_var_gyfpkc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdouyg----- */
CREATE OR REPLACE FUNCTION pg_proc_wdouyg(pg_var_prmokv INTEGER, pg_var_qxuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swkwsi INTEGER;
    pg_var_omqodi INTEGER;
BEGIN
    SELECT pg_col_thfjfl, pg_col_lergfw INTO pg_var_swkwsi, pg_var_omqodi
    FROM pg_tbl_armqky WHERE pg_col_stntzf = pg_var_prmokv;
    
    IF pg_var_omqodi = 0 THEN
        pg_var_swkwsi := pg_var_swkwsi * pg_var_qxuxey;
    ELSE
        pg_var_swkwsi := pg_var_swkwsi + (pg_var_qxuxey * 100);
    END IF;
    
    RETURN pg_var_swkwsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bulvrp----- */
CREATE OR REPLACE FUNCTION pg_proc_bulvrp(pg_var_igrrrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmufuk INTEGER := 0;
    pg_var_ccblka RECORD;
BEGIN
    FOR pg_var_ccblka IN 
        SELECT pg_col_vdyxzl, pg_col_oxrsys 
        FROM pg_tbl_cwovmj 
        WHERE pg_col_vdyxzl > pg_var_igrrrh
    LOOP
        pg_var_xmufuk := pg_var_xmufuk + pg_var_ccblka.pg_col_oxrsys;
    END LOOP;
    
    RETURN pg_var_xmufuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkghwa----- */
CREATE OR REPLACE FUNCTION pg_proc_mkghwa(pg_var_zlsowg INTEGER, pg_var_fixepb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwcug INTEGER;
    pg_var_umfbju INTEGER;
    pg_var_mceeqf INTEGER;
BEGIN
    SELECT pg_col_lcdddv, pg_col_pepzhl 
    INTO pg_var_gvwcug, pg_var_umfbju
    FROM pg_tbl_nteibh 
    WHERE pg_col_utiato = pg_var_zlsowg;
    
    IF pg_var_gvwcug IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mceeqf := pg_var_gvwcug * 10;
    
    IF pg_var_gvwcug >= pg_var_fixepb THEN
        pg_var_mceeqf := pg_var_mceeqf + 50;
    END IF;
    
    IF pg_var_umfbju >= 7 THEN
        pg_var_mceeqf := pg_var_mceeqf + pg_var_umfbju * 5;
    END IF;
    
    RETURN pg_var_mceeqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hejova----- */
CREATE OR REPLACE FUNCTION pg_proc_hejova(pg_var_rkddlw INTEGER, pg_var_quhqjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eypeug INTEGER;
    pg_var_ijespj INTEGER;
    pg_var_ecqwsh INTEGER;
    pg_var_isrdlo INTEGER;
    pg_var_jvjxds INTEGER;
BEGIN
    pg_var_eypeug := 10000;
    pg_var_ijespj := 7;
    pg_var_ecqwsh := 0;
    
    SELECT pg_col_ymjobm, pg_col_kpfcbu 
    INTO pg_var_isrdlo, pg_var_jvjxds
    FROM pg_tbl_osilic 
    WHERE pg_col_drhnkq = pg_var_rkddlw;
    
    IF pg_var_isrdlo < pg_var_eypeug THEN
        pg_var_ecqwsh := pg_var_ecqwsh + 3;
    END IF;
    
    IF pg_var_quhqjk - pg_var_jvjxds > pg_var_ijespj THEN
        pg_var_ecqwsh := pg_var_ecqwsh + 2;
    END IF;
    
    IF pg_var_isrdlo < pg_var_eypeug / 2 THEN
        pg_var_ecqwsh := pg_var_ecqwsh + 5;
    END IF;
    
    RETURN pg_var_ecqwsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF pg_var_iazxyy < 30000 THEN
        pg_var_gvpzle := 1;
    ELSIF pg_var_iazxyy < 60000 AND pg_var_mzhsda > 4 THEN
        pg_var_gvpzle := 2;
    ELSE
        pg_var_gvpzle := 3;
    END IF;
    
    RETURN pg_var_gvpzle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alezln----- */
CREATE OR REPLACE FUNCTION pg_proc_alezln(pg_var_yubgvt INTEGER, pg_var_fokzgt INTEGER, pg_var_qifqfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beswqg INTEGER;
    pg_var_noroyl INTEGER;
    pg_var_rmytyn NUMERIC;
    pg_var_kwdnag BOOLEAN;
    pg_var_jpwpxr INTEGER;
    pg_var_plxvga CURSOR FOR 
        SELECT pg_col_gggvwu, pg_col_ebrqzy 
        FROM pg_tbl_ecmtwi 
        WHERE pg_col_bbwsez = pg_var_yubgvt 
        AND (pg_var_qifqfj IS NULL OR pg_col_cvubvk = pg_var_qifqfj);
    pg_var_soccrd RECORD;
BEGIN
    -- Check if batch exists
    SELECT EXISTS(SELECT 1 FROM pg_tbl_ecmtwi WHERE pg_col_bbwsez = pg_var_yubgvt) INTO pg_var_kwdnag;
    
    IF ((SELECT pg_proc_bulvrp(-78)))::boolean THEN
        RETURN (((SELECT pg_proc_wdouyg(-66, -64))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    -- Initialize variables
    pg_var_beswqg := (((SELECT pg_proc_trrxeb(47, -62))::INTEGER) - (-62) + COALESCE(pg_var_beswqg, 0));
    pg_var_noroyl := (((SELECT pg_proc_hejova(1, 64))::INTEGER) - (0) + COALESCE(pg_var_noroyl, 0));
    
    -- Calculate using cursor for complex defect analysis
    OPEN pg_var_plxvga;
    LOOP
        FETCH pg_var_plxvga INTO pg_var_soccrd;
        EXIT WHEN NOT FOUND;
        
        pg_var_beswqg := pg_var_beswqg + 1;
        
        -- Apply business rules for different defect types
        CASE pg_var_soccrd.pg_col_gggvwu
            WHEN 1 THEN -- Minor cosmetic
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 1;
            WHEN 2 THEN -- Functional issue
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 3;
            WHEN 3 THEN -- Safety concern
                pg_var_jpwpxr := (((SELECT pg_proc_mkghwa(-87, -91))::INTEGER) - (0) + COALESCE(pg_var_jpwpxr, 0));
            WHEN 4 THEN -- Critical failure
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 10;
            ELSE
                pg_var_jpwpxr := (((SELECT pg_proc_phiyix(33, 74))::INTEGER) - (3) + COALESCE(pg_var_jpwpxr, 0));
        END CASE;
        
        pg_var_noroyl := (((SELECT pg_proc_tpiize(-16, 46, 6))::INTEGER) - (12617) + COALESCE(pg_var_noroyl, 0));
    END LOOP;
    CLOSE pg_var_plxvga;
    
    -- Calculate average severity if defects exist
    IF pg_var_beswqg > 0 THEN
        pg_var_rmytyn := pg_var_noroyl::NUMERIC / pg_var_beswqg;
    ELSE
        pg_var_rmytyn := 0;
    END IF;
    
    -- Apply quality scoring formula with weight factor
    -- Base score: 100 minus weighted average, adjusted by defect weight factor
    -- Higher return value indicates better quality
    RETURN (((SELECT pg_proc_lysoqn(78, 46))::INTEGER) - (76) + COALESCE(GREATEST(0, 100 - FLOOR(pg_var_rmytyn * pg_var_fokzgt)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbgiei(pg_var_duccam INTEGER, pg_var_jkvgvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbmtoo INTEGER;
    pg_var_hkmnqf INTEGER;
BEGIN
    SELECT pg_col_fxujxd INTO pg_var_hkmnqf FROM pg_tbl_rdyawj WHERE pg_col_lfuvfg = pg_var_duccam;
    
    IF ((SELECT pg_proc_zvepdw(92, -51)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cbmtoo := (((SELECT pg_proc_kmpouv(-19, -68))::INTEGER) - (0) + COALESCE(pg_var_cbmtoo, 0));
    
    IF ((SELECT pg_proc_alezln(-83, 40, 17)))::boolean THEN
        RETURN pg_var_cbmtoo - pg_var_hkmnqf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;