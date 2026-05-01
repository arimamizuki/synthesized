/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ypzogi (
    pg_col_fummbt INTEGER PRIMARY KEY,
    pg_col_hzugal INTEGER NOT NULL,
    pg_col_qrlygz INTEGER
);
INSERT INTO pg_tbl_ypzogi (pg_col_fummbt, pg_col_hzugal, pg_col_qrlygz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eemfzt (
    pg_col_vysqin INTEGER PRIMARY KEY,
    pg_col_xjluhv INTEGER NOT NULL,
    pg_col_kjzzvu INTEGER
);
INSERT INTO pg_tbl_eemfzt (pg_col_vysqin, pg_col_xjluhv, pg_col_kjzzvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rayuxp (
    pg_col_eqwfqa INTEGER PRIMARY KEY,
    pg_col_xjpshk INTEGER NOT NULL,
    pg_col_mybill INTEGER NOT NULL
);
INSERT INTO pg_tbl_rayuxp (pg_col_eqwfqa, pg_col_xjpshk, pg_col_mybill) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_okvpgf (
    pg_col_ebsumg TEXT,
    pg_col_cvnrni TEXT,
    pg_col_niaggy TEXT
);
INSERT INTO pg_tbl_okvpgf (pg_col_ebsumg, pg_col_cvnrni, pg_col_niaggy) VALUES
('public', 'func1', 'some code
-->>>Test1
declare pg_col_sytcxx integer;

CREATE TABLE IF NOT EXISTS pg_tbl_lfgfye (
    pg_col_omaswg INTEGER PRIMARY KEY,
    pg_col_rytklm INTEGER NOT NULL,
    pg_col_pkxqkp INTEGER
);
INSERT INTO pg_tbl_lfgfye (pg_col_omaswg, pg_col_rytklm, pg_col_pkxqkp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvvmrt (
    pg_col_dpsmjl INTEGER PRIMARY KEY,
    pg_col_hscdvy INTEGER NOT NULL,
    pg_col_svxxyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvvmrt (pg_col_dpsmjl, pg_col_hscdvy, pg_col_svxxyf) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rlbptq (
    pg_col_qeecuq INTEGER PRIMARY KEY,
    pg_col_trncbr INTEGER NOT NULL,
    pg_col_zeocbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlbptq (pg_col_qeecuq, pg_col_trncbr, pg_col_zeocbh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hjityg (
    pg_col_ynupzy INTEGER PRIMARY KEY,
    pg_col_sxpxqj INTEGER NOT NULL,
    pg_col_xpadmu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjityg (pg_col_ynupzy, pg_col_sxpxqj, pg_col_xpadmu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tennjy (
    pg_col_eztcri INTEGER PRIMARY KEY,
    pg_col_dmmgui INTEGER NOT NULL,
    pg_col_ntdttl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tennjy (pg_col_eztcri, pg_col_dmmgui, pg_col_ntdttl) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_tknrbp (
    pg_col_fonlyi INTEGER PRIMARY KEY,
    pg_col_mypikj INTEGER NOT NULL,
    pg_col_rxsiye INTEGER
);
INSERT INTO pg_tbl_tknrbp (pg_col_fonlyi, pg_col_mypikj, pg_col_rxsiye) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_wviqcz (
    pg_col_fbmgsn INTEGER PRIMARY KEY,
    pg_col_haqkyk INTEGER NOT NULL,
    pg_col_njunzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wviqcz (pg_col_fbmgsn, pg_col_haqkyk, pg_col_njunzs) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gsznqp----- */
CREATE OR REPLACE FUNCTION pg_proc_gsznqp(pg_var_opiifl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axehks INTEGER;
    pg_var_mcdxiy INTEGER;
    pg_var_oeechs INTEGER;
BEGIN
    SELECT pg_col_dmmgui, pg_col_ntdttl INTO pg_var_mcdxiy, pg_var_oeechs
    FROM pg_tbl_tennjy
    WHERE pg_col_eztcri = pg_var_opiifl;
    
    IF pg_var_mcdxiy > pg_var_oeechs THEN
        pg_var_axehks := (pg_var_mcdxiy - pg_var_oeechs) * 5;
    ELSE
        pg_var_axehks := 0;
    END IF;
    
    RETURN pg_var_axehks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqlmhk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqlmhk(pg_var_gsmovu INTEGER, pg_var_nrxysg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwlheu INTEGER;
    pg_var_xhygez INTEGER;
    pg_var_ijisdr INTEGER;
BEGIN
    SELECT pg_col_rxsiye, pg_col_mypikj INTO pg_var_rwlheu, pg_var_xhygez
    FROM pg_tbl_tknrbp WHERE pg_col_fonlyi = pg_var_gsmovu;
    
    IF pg_var_rwlheu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ijisdr := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rwlheu % 100 > pg_var_nrxysg THEN
        pg_var_ijisdr := pg_var_ijisdr + 3;
    END IF;
    
    IF pg_var_xhygez < 30000 THEN
        pg_var_ijisdr := pg_var_ijisdr + 2;
    ELSIF pg_var_xhygez < 50000 THEN
        pg_var_ijisdr := pg_var_ijisdr + 1;
    END IF;
    
    RETURN pg_var_ijisdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwvlwo----- */
CREATE OR REPLACE FUNCTION pg_proc_jwvlwo(pg_var_wqchxi INTEGER, pg_var_rvllmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grndje INTEGER;
    pg_var_iookbu INTEGER;
BEGIN
    SELECT pg_col_haqkyk INTO pg_var_iookbu 
    FROM pg_tbl_wviqcz 
    WHERE pg_col_fbmgsn = pg_var_wqchxi;
    
    IF pg_var_iookbu IS NULL THEN
        pg_var_grndje := pg_var_rvllmp * 10;
    ELSIF pg_var_iookbu >= 5 THEN
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 15;
    ELSE
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 12;
    END IF;
    
    RETURN pg_var_grndje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnzanl----- */
CREATE OR REPLACE FUNCTION pg_proc_xnzanl(pg_var_vevtmh INTEGER, pg_var_mmksjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkneed INTEGER;
    pg_var_fenlvk INTEGER;
    pg_var_jiqitp INTEGER;
BEGIN
    SELECT pg_col_xjpshk, pg_col_mybill INTO pg_var_lkneed, pg_var_fenlvk
    FROM pg_tbl_rayuxp WHERE pg_col_eqwfqa = pg_var_vevtmh;
    
    IF pg_var_lkneed < 30000 THEN
        pg_var_jiqitp := 100 - (pg_var_mmksjc * 10);
    ELSIF ((SELECT pg_proc_gsznqp(89)))::boolean THEN
        pg_var_jiqitp := (((SELECT pg_proc_iqlmhk(15, -72))::INTEGER) - (0) + COALESCE(pg_var_jiqitp, 0));
    ELSE
        pg_var_jiqitp := (((SELECT pg_proc_jwvlwo(-2, 44))::INTEGER) - (440) + COALESCE(pg_var_jiqitp, 0));
    END IF;
    
    IF pg_var_jiqitp < 0 THEN
        pg_var_jiqitp := 0;
    END IF;
    
    RETURN pg_var_jiqitp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnknck----- */
CREATE OR REPLACE FUNCTION pg_proc_jnknck(pg_var_eansvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvppi TEXT;
    pg_var_alemwi TEXT[];
    pg_var_qwaebz RECORD;
    pg_var_zmgprq TEXT;
    pg_var_pxhrka TEXT;
    pg_var_hehyzp RECORD;
    pg_var_zxlhys TEXT;
    pg_var_vgbmqi TEXT;
    pg_var_qhmqst TEXT;
    pg_var_tfrjme BOOLEAN;
    pg_var_cqicge BOOLEAN;
    pg_var_krvxnh TEXT;
    pg_var_mogoeu INTEGER := 0;
    pg_var_bxxdyp INTEGER := 0;
    pg_var_nanfpe INTEGER := 0;
BEGIN
    pg_var_zmgprq := 'func' || pg_var_eansvt::TEXT;
    pg_var_pxhrka := 'public';
    
    IF pg_var_zmgprq IS NULL THEN
        RETURN -1;
    END IF;
    
    FOR pg_var_qwaebz IN (SELECT pg_col_niaggy AS def, pg_col_ebsumg, pg_col_cvnrni 
               FROM pg_tbl_okvpgf 
               WHERE pg_col_ebsumg = pg_var_pxhrka AND pg_col_cvnrni LIKE pg_var_zmgprq) 
    LOOP
        pg_var_vgbmqi := pg_var_qwaebz.pg_col_ebsumg || '.' || pg_var_qwaebz.pg_col_cvnrni;
        pg_var_qhmqst := NULL;
        pg_var_tfrjme := NULL;
        pg_var_cqicge := NULL;
        pg_var_krvxnh := 'No tests available';
        
        FOR pg_var_hehyzp IN (SELECT * FROM regexp_matches(pg_var_qwaebz.def, '[^\n]*\n?\s*-->>>([^\n]*)\n((.(?!--<<<))+)\s*--<<<[^\n]*\n', 'g') AS ms(s)) 
        LOOP
            pg_var_mogoeu := pg_var_mogoeu + 1;
            pg_var_tfrjme := TRUE;
            pg_var_cqicge := FALSE;
            pg_var_krvxnh := NULL;
            pg_var_qhmqst := pg_var_hehyzp.s[1];
            
            BEGIN
                EXECUTE 'DO $code$ ' || pg_var_hehyzp.s[2] || ' $code$';
                pg_var_bxxdyp := pg_var_bxxdyp + 1;
            EXCEPTION WHEN OTHERS THEN
                pg_var_cqicge := TRUE;
                pg_var_tfrjme := FALSE;
                pg_var_krvxnh := SQLERRM;
                pg_var_nanfpe := pg_var_nanfpe + 1;
            END;
        END LOOP;
    END LOOP;
    
    RETURN pg_var_mogoeu * 1000 + pg_var_bxxdyp * 100 + pg_var_nanfpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laezit----- */
CREATE OR REPLACE FUNCTION pg_proc_laezit(pg_var_physdu INTEGER, pg_var_tqutql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezhqcf INTEGER;
    pg_var_fuxhsu INTEGER;
    pg_var_hxqltf INTEGER;
BEGIN
    SELECT pg_col_trncbr INTO pg_var_fuxhsu 
    FROM pg_tbl_rlbptq 
    WHERE pg_col_qeecuq = pg_var_physdu;
    
    IF pg_var_fuxhsu > 60 THEN
        pg_var_hxqltf := pg_var_tqutql * 15 / 100;
    ELSIF pg_var_fuxhsu < 18 THEN
        pg_var_hxqltf := pg_var_tqutql * 10 / 100;
    ELSE
        pg_var_hxqltf := pg_var_tqutql * 5 / 100;
    END IF;
    
    pg_var_ezhqcf := pg_var_tqutql - pg_var_hxqltf;
    
    IF pg_var_ezhqcf < 50 THEN
        pg_var_ezhqcf := 50;
    END IF;
    
    RETURN pg_var_ezhqcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enhekm----- */
CREATE OR REPLACE FUNCTION pg_proc_enhekm(pg_var_jwkbgj INTEGER, pg_var_zzdtwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwthe INTEGER;
    pg_var_rlgzyy INTEGER;
    pg_var_sctsui INTEGER;
BEGIN
    SELECT pg_col_hscdvy, pg_col_svxxyf
    INTO pg_var_jwwthe, pg_var_rlgzyy
    FROM pg_tbl_uvvmrt
    WHERE pg_col_dpsmjl = pg_var_jwkbgj;
    
    IF pg_var_jwwthe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sctsui := pg_var_jwwthe * 10 + (pg_var_rlgzyy * pg_var_zzdtwg);
    
    IF pg_var_sctsui > 200 THEN
        pg_var_sctsui := 200;
    END IF;
    
    RETURN pg_var_sctsui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vghjod----- */
CREATE OR REPLACE FUNCTION pg_proc_vghjod(pg_var_izvnwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utahph INTEGER;
    pg_var_nhqcle INTEGER;
BEGIN
    pg_var_nhqcle := CASE 
        WHEN pg_var_izvnwn % 3 = 0 THEN 2
        WHEN pg_var_izvnwn % 3 = 1 THEN 3
        ELSE 1
    END;
    
    SELECT COALESCE(SUM(pg_col_sxpxqj * pg_var_nhqcle), 0)
    INTO pg_var_utahph
    FROM pg_tbl_hjityg
    WHERE pg_col_xpadmu = 1;
    
    RETURN pg_var_utahph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvjggl----- */
CREATE OR REPLACE FUNCTION pg_proc_hvjggl(pg_var_esopqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wadmza INTEGER;
    pg_var_smznye INTEGER;
    pg_var_eulxri INTEGER;
BEGIN
    SELECT SUM(pg_col_pkxqkp) INTO pg_var_wadmza
    FROM pg_tbl_lfgfye
    WHERE pg_col_omaswg > pg_var_esopqg;
    
    SELECT AVG(pg_col_rytklm) INTO pg_var_smznye
    FROM pg_tbl_lfgfye
    WHERE pg_col_omaswg > pg_var_esopqg;
    
    IF ((SELECT pg_proc_enhekm(65, -66)))::boolean THEN
        pg_var_eulxri := 0;
    ELSE
        pg_var_eulxri := (((SELECT pg_proc_laezit(31, 51))::INTEGER) - (50) + COALESCE(pg_var_eulxri, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vghjod(28))::INTEGER) - (255) + COALESCE(pg_var_eulxri, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiknkm----- */
CREATE OR REPLACE FUNCTION pg_proc_uiknkm(pg_var_bowspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmqyot INTEGER;
    pg_var_xllazt INTEGER;
    pg_var_zmssxd INTEGER;
    pg_var_nqxmjn INTEGER;
BEGIN
    SELECT pg_col_hzugal, pg_col_qrlygz 
    INTO pg_var_zmssxd, pg_var_nqxmjn
    FROM pg_tbl_ypzogi 
    WHERE pg_col_fummbt = pg_var_bowspp;
    
    IF ((SELECT pg_proc_xnzanl(93, 39)))::boolean THEN
        pg_var_dmqyot := pg_var_nqxmjn / pg_var_zmssxd;
    ELSE
        pg_var_dmqyot := 0;
    END IF;
    
    pg_var_xllazt := (((SELECT pg_proc_jnknck(2))::INTEGER) - (0) + COALESCE(pg_var_xllazt, 0));
    
    RETURN (((SELECT pg_proc_hvjggl(-14))::INTEGER) - (14) + COALESCE(pg_var_xllazt - (pg_var_zmssxd * 10), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neegob----- */
CREATE OR REPLACE FUNCTION pg_proc_neegob(pg_var_dnldco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwplcw INTEGER;
    pg_var_pdmdyv INTEGER;
    pg_var_kutkfn INTEGER;
BEGIN
    SELECT pg_col_xjluhv, pg_col_kjzzvu INTO pg_var_rwplcw, pg_var_pdmdyv
    FROM pg_tbl_eemfzt WHERE pg_col_vysqin = pg_var_dnldco;
    
    IF pg_var_rwplcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kutkfn := pg_var_rwplcw * 10;
    
    IF pg_var_pdmdyv > 6 THEN
        pg_var_kutkfn := pg_var_kutkfn + 5;
    END IF;
    
    RETURN pg_var_kutkfn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF pg_var_paqjky > pg_var_yurcnh THEN
        pg_var_ptqaqy := (((SELECT pg_proc_uiknkm(-69))::INTEGER) - (0) + COALESCE(pg_var_ptqaqy, 0)) * 2;
    ELSE
        pg_var_ptqaqy := pg_var_vfogbx;
    END IF;
    
    RETURN (((SELECT pg_proc_neegob(28))::INTEGER) - (-1) + COALESCE(pg_var_ptqaqy, 0));
END;
$$ LANGUAGE plpgsql;