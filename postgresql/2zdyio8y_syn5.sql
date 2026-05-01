/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xjugeu (
    pg_col_lzjsdx INTEGER PRIMARY KEY,
    pg_col_mqmiel INTEGER NOT NULL,
    pg_col_pxzjnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjugeu (pg_col_lzjsdx, pg_col_mqmiel, pg_col_pxzjnh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eqwquo (
    pg_col_xuvlkn INTEGER PRIMARY KEY,
    pg_col_cvwhjo INTEGER NOT NULL,
    pg_col_ijbwgb INTEGER
);
INSERT INTO pg_tbl_eqwquo (pg_col_xuvlkn, pg_col_cvwhjo, pg_col_ijbwgb) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnjif (
    pg_col_htyyeg INTEGER PRIMARY KEY,
    pg_col_rdrfrt INTEGER NOT NULL,
    pg_col_plnqyp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcnjif (pg_col_htyyeg, pg_col_rdrfrt, pg_col_plnqyp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_agsgwh (
    pg_col_ztoxzw INTEGER PRIMARY KEY,
    pg_col_gcltrb INTEGER NOT NULL,
    pg_col_fgamer INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_agsgwh (pg_col_ztoxzw, pg_col_gcltrb, pg_col_fgamer) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fcyxxw (
    pg_col_nayilq INTEGER PRIMARY KEY,
    pg_col_fumuix INTEGER NOT NULL,
    pg_col_yptbht INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcyxxw (pg_col_nayilq, pg_col_fumuix, pg_col_yptbht) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xecpax (
    pg_col_mtzqak INTEGER PRIMARY KEY,
    pg_col_ldddve INTEGER NOT NULL,
    pg_col_ikbsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecpax (pg_col_mtzqak, pg_col_ldddve, pg_col_ikbsju) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_marhkg (
    id SERIAL PRIMARY KEY,
    pg_col_shzijh INTEGER,
    pg_col_okyasx INTEGER,
    pg_col_mdzeqn INTEGER
);
INSERT INTO pg_tbl_marhkg (pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn) VALUES (1, 1, 2);
INSERT INTO pg_tbl_marhkg(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);

CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xieknf (
    pg_col_rgfncx INTEGER PRIMARY KEY,
    pg_col_jgrrce INTEGER NOT NULL,
    pg_col_jjkabr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xieknf (pg_col_rgfncx, pg_col_jgrrce, pg_col_jjkabr) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_exmdss (
    pg_col_bmrknt INTEGER,
    pg_col_cnqdke TEXT,
    pg_col_iitmnb INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_smzlay (
    pg_col_bmrknt INTEGER,
    pg_col_jwfyrp TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_mfmolk (
    pg_col_egsjsf INTEGER,
    pg_col_xfebox INTEGER,
    pg_col_tdmbwi BOOLEAN
);
INSERT INTO pg_tbl_exmdss (pg_col_bmrknt, pg_col_cnqdke, pg_col_iitmnb) VALUES
(1, 'parent_table', 100),
(2, 'child_table', 200),
(10, 'parent_index', 1),
(20, 'child_index_matching', 2),
(21, 'child_index_other', 2);
INSERT INTO pg_tbl_smzlay (pg_col_bmrknt, pg_col_jwfyrp) VALUES
(100, 'schema1'),
(200, 'schema2');
INSERT INTO pg_tbl_mfmolk (pg_col_egsjsf, pg_col_xfebox, pg_col_tdmbwi) VALUES
(10, 1, true),
(20, 2, false),
(21, 2, false);

CREATE TABLE IF NOT EXISTS pg_tbl_xxpgow (
    pg_col_kbonel INTEGER PRIMARY KEY,
    pg_col_ncgpsj INTEGER NOT NULL,
    pg_col_lblcqq INTEGER
);
INSERT INTO pg_tbl_xxpgow (pg_col_kbonel, pg_col_ncgpsj, pg_col_lblcqq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sxlyav (
    pg_col_qvqoyn INTEGER PRIMARY KEY,
    pg_col_sghpco INTEGER NOT NULL,
    pg_col_erphyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxlyav (pg_col_qvqoyn, pg_col_sghpco, pg_col_erphyy) VALUES
(101, 5000, 0),
(102, 7500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xznrzm (
    pg_col_moklvw INTEGER PRIMARY KEY,
    pg_col_nxqosm INTEGER NOT NULL,
    pg_col_rjlfwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xznrzm (pg_col_moklvw, pg_col_nxqosm, pg_col_rjlfwl) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nclard (
    pg_col_tixdqv INTEGER PRIMARY KEY,
    pg_col_qnxxkv INTEGER NOT NULL,
    pg_col_awdjax INTEGER
);
INSERT INTO pg_tbl_nclard (pg_col_tixdqv, pg_col_qnxxkv, pg_col_awdjax) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_bgzbsg (
    pg_col_ocpoqy INTEGER PRIMARY KEY,
    pg_col_vtluoc INTEGER NOT NULL,
    pg_col_svsieq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgzbsg (pg_col_ocpoqy, pg_col_vtluoc, pg_col_svsieq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_soexpc (
    pg_col_mevgig INTEGER PRIMARY KEY,
    pg_col_axcmzy INTEGER NOT NULL,
    pg_col_lhunbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_soexpc (pg_col_mevgig, pg_col_axcmzy, pg_col_lhunbe) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dzipaq (
    pg_col_wjneyr INTEGER PRIMARY KEY,
    pg_col_qblrqz INTEGER NOT NULL,
    pg_col_sucgwl INTEGER
);
INSERT INTO pg_tbl_dzipaq (pg_col_wjneyr, pg_col_qblrqz, pg_col_sucgwl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qjzkuz (
    pg_col_jetizd INTEGER PRIMARY KEY,
    pg_col_pahdta INTEGER NOT NULL,
    pg_col_chlomc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjzkuz (pg_col_jetizd, pg_col_pahdta, pg_col_chlomc) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ofwloq (
    pg_col_blkrnr INTEGER PRIMARY KEY,
    pg_col_kzfzba INTEGER NOT NULL,
    pg_col_zadtrr INTEGER
);
INSERT INTO pg_tbl_ofwloq (pg_col_blkrnr, pg_col_kzfzba, pg_col_zadtrr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ootnxd (
    pg_col_vonofz INTEGER PRIMARY KEY,
    pg_col_ldssjc INTEGER NOT NULL,
    pg_col_sydowd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ootnxd (pg_col_vonofz, pg_col_ldssjc, pg_col_sydowd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iyrjhs (
    pg_col_hrxoav INTEGER PRIMARY KEY,
    pg_col_ngrqin INTEGER NOT NULL,
    pg_col_spjadu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_iyrjhs (pg_col_hrxoav, pg_col_ngrqin, pg_col_spjadu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_iaqqru (
    pg_col_jkkldk INTEGER PRIMARY KEY,
    pg_col_mrrqfc INTEGER NOT NULL,
    pg_col_dqgebi INTEGER NOT NULL
);
INSERT INTO pg_tbl_iaqqru (pg_col_jkkldk, pg_col_mrrqfc, pg_col_dqgebi) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rbvgvp (
    pg_col_bdntgs INTEGER PRIMARY KEY,
    pg_col_txgrgw INTEGER NOT NULL,
    pg_col_nouwri INTEGER
);
INSERT INTO pg_tbl_rbvgvp (pg_col_bdntgs, pg_col_txgrgw, pg_col_nouwri) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_jetrrq (
    pg_col_ekbpxs INTEGER PRIMARY KEY,
    pg_col_jujneb INTEGER NOT NULL,
    pg_col_fuobqa INTEGER
);
INSERT INTO pg_tbl_jetrrq (pg_col_ekbpxs, pg_col_jujneb, pg_col_fuobqa) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_meehqm----- */
CREATE OR REPLACE FUNCTION pg_proc_meehqm(pg_var_hhvvlm INTEGER, pg_var_lqvcyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpamur INTEGER;
    pg_var_ktobyk INTEGER;
BEGIN
    SELECT SUM(pg_col_rdrfrt) INTO pg_var_xpamur
    FROM pg_tbl_vcnjif
    WHERE pg_col_plnqyp = 1;
    
    IF pg_var_xpamur IS NULL THEN
        pg_var_xpamur := 0;
    END IF;
    
    IF pg_var_lqvcyx > 0 AND pg_var_lqvcyx <= 50 THEN
        pg_var_xpamur := pg_var_xpamur - (pg_var_xpamur * pg_var_lqvcyx / 100);
    END IF;
    
    RETURN pg_var_xpamur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srgepm----- */
CREATE OR REPLACE FUNCTION pg_proc_srgepm(pg_var_vpbvuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfqpdl INTEGER;
    pg_var_ukzbhd INTEGER;
    pg_var_smgnjt INTEGER := 0;
BEGIN
    SELECT pg_col_vtluoc, pg_col_svsieq 
    INTO pg_var_tfqpdl, pg_var_ukzbhd
    FROM pg_tbl_bgzbsg 
    WHERE pg_col_ocpoqy = pg_var_vpbvuu;
    
    IF pg_var_tfqpdl <= pg_var_ukzbhd THEN
        pg_var_smgnjt := 1;
    END IF;
    
    RETURN pg_var_smgnjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbvxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hbvxkv(pg_var_hgmgfw INTEGER, pg_var_gjxvle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmrfew INTEGER;
    pg_var_fvbomb INTEGER;
BEGIN
    SELECT AVG(pg_col_kzfzba) INTO pg_var_fvbomb FROM pg_tbl_ofwloq;
    
    IF pg_var_gjxvle > 80 THEN
        pg_var_gmrfew := pg_var_hgmgfw * 2 + pg_var_fvbomb;
    ELSIF pg_var_gjxvle > 60 THEN
        pg_var_gmrfew := pg_var_hgmgfw + pg_var_fvbomb;
    ELSE
        pg_var_gmrfew := pg_var_hgmgfw;
    END IF;
    
    RETURN pg_var_gmrfew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imskmk----- */
CREATE OR REPLACE FUNCTION pg_proc_imskmk(pg_var_jdnskh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqorrj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aqorrj
    FROM pg_tbl_iyrjhs
    WHERE pg_col_ngrqin = pg_var_jdnskh AND pg_col_spjadu = false;
    
    RETURN pg_var_aqorrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azmlpz----- */
CREATE OR REPLACE FUNCTION pg_proc_azmlpz(pg_var_ivtari INTEGER, pg_var_rzgzdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hupuax INTEGER;
    pg_var_gkdbch INTEGER;
    pg_var_tmfncd INTEGER;
BEGIN
    SELECT pg_col_qnxxkv, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_awdjax % 100)
    INTO pg_var_gkdbch, pg_var_hupuax
    FROM pg_tbl_nclard
    WHERE pg_col_tixdqv = pg_var_ivtari;
    
    IF pg_var_gkdbch < 30000 THEN
        pg_var_tmfncd := 10;
    ELSIF pg_var_hupuax > pg_var_rzgzdj THEN
        pg_var_tmfncd := 8;
    ELSE
        pg_var_tmfncd := 3;
    END IF;
    
    RETURN pg_var_tmfncd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfukms----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukms(pg_var_efbjbz INTEGER, pg_var_gomzrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usemep INTEGER;
    pg_var_xymnyq INTEGER;
BEGIN
    SELECT AVG(pg_col_mrrqfc) INTO pg_var_xymnyq FROM pg_tbl_iaqqru;
    
    IF pg_var_xymnyq > 30 THEN
        pg_var_usemep := pg_var_efbjbz * 2 + pg_var_gomzrf * 5;
    ELSIF pg_var_xymnyq > 20 THEN
        pg_var_usemep := pg_var_efbjbz + pg_var_gomzrf * 3;
    ELSE
        pg_var_usemep := pg_var_efbjbz + pg_var_gomzrf;
    END IF;
    
    RETURN pg_var_usemep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymonqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ymonqv(pg_var_lclbjg INTEGER, pg_var_gibznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucuhui INTEGER := 0;
    pg_var_qxbhpi RECORD;
    pg_var_cjwbwd INTEGER;
BEGIN
    FOR pg_var_qxbhpi IN SELECT pg_col_qblrqz, pg_col_sucgwl FROM pg_tbl_dzipaq
    LOOP
        IF pg_var_qxbhpi.pg_col_sucgwl >= pg_var_lclbjg THEN
            pg_var_cjwbwd := pg_var_qxbhpi.pg_col_qblrqz * 2;
        ELSE
            pg_var_cjwbwd := pg_var_qxbhpi.pg_col_qblrqz - pg_var_gibznj;
        END IF;
        
        IF pg_var_cjwbwd < 0 THEN
            pg_var_cjwbwd := 0;
        END IF;
        
        pg_var_ucuhui := pg_var_ucuhui + pg_var_cjwbwd;
    END LOOP;
    
    RETURN pg_var_ucuhui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxacpz----- */
CREATE OR REPLACE FUNCTION pg_proc_hxacpz(pg_var_ehwthf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yodswa INTEGER;
    pg_var_mzrzhl INTEGER;
    pg_var_phnlxh INTEGER;
BEGIN
    SELECT pg_col_lblcqq, pg_col_ncgpsj 
    INTO pg_var_yodswa, pg_var_mzrzhl
    FROM pg_tbl_xxpgow 
    WHERE pg_col_kbonel = pg_var_ehwthf;
    
    IF pg_var_yodswa IS NULL OR pg_var_mzrzhl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_phnlxh := (pg_var_yodswa * 100) / pg_var_mzrzhl;
    
    RETURN pg_var_phnlxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvitfv----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF pg_var_yxlouu IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yrhpwu > 0 THEN
        pg_var_umwqjw := pg_var_yxlouu + (pg_var_yxlouu * pg_var_yrhpwu / 100);
    ELSE
        pg_var_umwqjw := pg_var_yxlouu - (pg_var_yxlouu * ABS(pg_var_yrhpwu) / 100);
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgfrjj----- */
CREATE OR REPLACE FUNCTION pg_proc_jgfrjj(pg_var_pimyii INTEGER, pg_var_zpkypz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szrskh INTEGER;
    pg_var_tzukro INTEGER;
    pg_var_trllpp INTEGER;
BEGIN
    SELECT pg_col_nxqosm, pg_col_rjlfwl INTO pg_var_trllpp, pg_var_szrskh
    FROM pg_tbl_xznrzm WHERE pg_col_moklvw = pg_var_pimyii;
    
    IF pg_var_trllpp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tzukro := 3500;
    pg_var_szrskh := (pg_var_trllpp / pg_var_tzukro) - pg_var_zpkypz;
    
    IF pg_var_szrskh < 0 THEN
        pg_var_szrskh := 0;
    END IF;
    
    RETURN pg_var_szrskh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_beudgk----- */
CREATE OR REPLACE FUNCTION pg_proc_beudgk(pg_var_inawvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pchkax INTEGER;
    pg_var_apoiwd INTEGER;
    pg_var_fugwjw INTEGER;
BEGIN
    SELECT pg_col_pahdta, pg_col_chlomc 
    INTO pg_var_pchkax, pg_var_apoiwd
    FROM pg_tbl_qjzkuz 
    WHERE pg_col_jetizd = pg_var_inawvi;
    
    IF pg_var_pchkax IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fugwjw := (10000 - pg_var_pchkax) / 100 + pg_var_apoiwd * 3;
    
    IF pg_var_fugwjw < 0 THEN
        pg_var_fugwjw := 0;
    ELSIF pg_var_fugwjw > 100 THEN
        pg_var_fugwjw := 100;
    END IF;
    
    RETURN pg_var_fugwjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxmalg----- */
CREATE OR REPLACE FUNCTION pg_proc_vxmalg(pg_var_doeemr INTEGER, pg_var_snxkxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyvyfv INTEGER;
    pg_var_yowkyz INTEGER;
    pg_var_ffudrj INTEGER;
BEGIN
    SELECT pg_col_ldssjc, pg_var_snxkxt - pg_col_sydowd 
    INTO pg_var_yowkyz, pg_var_ffudrj
    FROM pg_tbl_ootnxd 
    WHERE pg_col_vonofz = pg_var_doeemr;
    
    IF pg_var_yowkyz < 30000 OR pg_var_ffudrj > 7 THEN
        pg_var_xyvyfv := 1;
    ELSE
        pg_var_xyvyfv := 0;
    END IF;
    
    RETURN pg_var_xyvyfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egycow----- */
CREATE OR REPLACE FUNCTION pg_proc_egycow(pg_var_uqqmna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwimsa INTEGER;
    pg_var_jpecji INTEGER;
    pg_var_qvqidt INTEGER;
    pg_var_httnlt INTEGER;
BEGIN
    SELECT pg_col_axcmzy, pg_col_lhunbe INTO pg_var_jpecji, pg_var_qvqidt
    FROM pg_tbl_soexpc
    WHERE pg_col_mevgig = pg_var_uqqmna;
    
    IF pg_var_jpecji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dwimsa := 50;
    
    IF pg_var_jpecji > 600000 THEN
        pg_var_jpecji := 30;
    ELSE
        pg_var_jpecji := 20;
    END IF;
    
    pg_var_qvqidt := pg_var_qvqidt * 10;
    
    pg_var_httnlt := pg_var_dwimsa + pg_var_jpecji + pg_var_qvqidt;
    
    IF pg_var_httnlt > 100 THEN
        pg_var_httnlt := 100;
    END IF;
    
    RETURN pg_var_httnlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftawsc----- */
CREATE OR REPLACE FUNCTION pg_proc_ftawsc(pg_var_kztvmk INTEGER, pg_var_djzgzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oylwwe INTEGER;
    pg_var_pkdgkz INTEGER;
    pg_var_dogwes INTEGER;
BEGIN
    SELECT pg_col_jgrrce, pg_col_jjkabr 
    INTO pg_var_oylwwe, pg_var_pkdgkz
    FROM pg_tbl_xieknf 
    WHERE pg_col_rgfncx = pg_var_djzgzk;
    
    IF pg_var_oylwwe IS NULL OR pg_var_pkdgkz IS NULL THEN
        RETURN pg_var_kztvmk + 1;
    END IF;
    
    IF pg_var_oylwwe <= pg_var_pkdgkz THEN
        pg_var_dogwes := pg_var_oylwwe + 3;
    ELSE
        pg_var_dogwes := pg_var_pkdgkz + 2;
    END IF;
    
    IF pg_var_dogwes <= pg_var_kztvmk THEN
        pg_var_dogwes := pg_var_kztvmk + 1;
    END IF;
    
    RETURN pg_var_dogwes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcgqsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mcgqsp(pg_var_rsxpch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbewjt INTEGER;
    pg_var_aympej INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aympej
    FROM pg_tbl_agsgwh
    WHERE pg_col_fgamer = 1;
    
    IF pg_var_aympej = 0 THEN
        pg_var_kbewjt := 0;
    ELSE
        SELECT SUM(pg_col_gcltrb) INTO pg_var_kbewjt
        FROM pg_tbl_agsgwh
        WHERE pg_col_fgamer = 1;
    END IF;
    
    RETURN pg_var_kbewjt + pg_var_rsxpch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwbfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_hwbfxy(pg_var_hkfefh INTEGER, pg_var_zxemco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irdpdy INTEGER;
    pg_var_qusqxv INTEGER;
    pg_var_eimvlo INTEGER;
BEGIN
    SELECT pg_col_ldddve, pg_col_ikbsju INTO pg_var_qusqxv, pg_var_eimvlo
    FROM pg_tbl_xecpax
    WHERE pg_col_mtzqak = pg_var_hkfefh;
    
    IF pg_var_qusqxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irdpdy := (pg_var_qusqxv * pg_var_eimvlo * pg_var_zxemco) / 10;
    
    IF pg_var_irdpdy < 0 THEN
        pg_var_irdpdy := 0;
    END IF;
    
    RETURN pg_var_irdpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtpke----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtpke(pg_var_mwzuvy INTEGER, pg_var_ijlfou INTEGER, pg_var_idfxrb INTEGER, pg_var_demtbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksmhyn   text;
    pg_var_xninkr               record;
    pg_var_sylzxb               text;
    pg_var_tmujco            INTEGER := 0;
BEGIN
    WITH parent_info AS (
        SELECT c.pg_col_bmrknt AS parent_oid
        FROM pg_tbl_exmdss c
        JOIN pg_tbl_smzlay n ON c.pg_col_iitmnb = n.pg_col_bmrknt
        WHERE n.pg_col_bmrknt = pg_var_mwzuvy
        AND c.pg_col_bmrknt = pg_var_ijlfou
    )
    SELECT ' USING btree (id)' AS index_def
    INTO pg_var_ksmhyn
    FROM pg_tbl_mfmolk i
    JOIN pg_tbl_exmdss c ON i.pg_col_egsjsf = c.pg_col_bmrknt
    JOIN parent_info p ON p.parent_oid = pg_col_xfebox
    WHERE i.pg_col_tdmbwi = true;

    FOR pg_var_xninkr IN
        WITH child_info AS (
            SELECT c.pg_col_bmrknt AS child_oid
            FROM pg_tbl_exmdss c
            JOIN pg_tbl_smzlay n ON c.pg_col_iitmnb = n.pg_col_bmrknt
            WHERE n.pg_col_bmrknt = pg_var_idfxrb
            AND c.pg_col_bmrknt = pg_var_demtbn
        )
        SELECT ' USING btree (id)' AS child_indexdef
            , c.pg_col_cnqdke AS child_indexname
        FROM pg_tbl_mfmolk i
        JOIN pg_tbl_exmdss c ON i.pg_col_egsjsf = c.pg_col_bmrknt
        JOIN child_info p ON p.child_oid = pg_col_xfebox
    LOOP
        IF pg_var_xninkr.child_indexdef = pg_var_ksmhyn THEN
            pg_var_sylzxb = format('ALTER TABLE %I.%I CLUSTER ON %I', 'schema'||pg_var_idfxrb, 'table'||pg_var_demtbn, pg_var_xninkr.child_indexname);
            pg_var_tmujco := 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_tmujco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smwmjh----- */
CREATE OR REPLACE FUNCTION pg_proc_smwmjh(pg_var_jkylpc INTEGER, pg_var_aifilz INTEGER, pg_var_pmumby INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_pmumby != pg_var_aifilz THEN
        INSERT INTO pg_tbl_marhkg(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddfjyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ddfjyv(pg_var_qzmkjz INTEGER, pg_var_zrttpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amnkpz INTEGER;
    pg_var_qjsanu INTEGER;
BEGIN
    SELECT pg_col_sghpco INTO pg_var_amnkpz 
    FROM pg_tbl_sxlyav 
    WHERE pg_col_qvqoyn = pg_var_qzmkjz;
    
    IF pg_var_amnkpz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qjsanu := pg_var_amnkpz * pg_var_zrttpc / 100;
    
    IF pg_var_qjsanu > 10000 THEN
        pg_var_qjsanu := 10000;
    ELSIF pg_var_qjsanu < 0 THEN
        pg_var_qjsanu := 0;
    END IF;
    
    RETURN pg_var_qjsanu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmdod----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmdod(pg_var_euqgzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhiwaa INTEGER;
BEGIN
    -- age_sqrt is not available; simulate square root pg_col_jbbfnm integer arithmetic
    -- pg_col_yebpoc integer square root via floor(sqrt(pg_var_euqgzv))
    pg_var_xhiwaa := FLOOR(SQRT(pg_var_euqgzv));
    RETURN pg_var_xhiwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxljbf----- */
CREATE OR REPLACE FUNCTION pg_proc_pxljbf(pg_var_jszarf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmosgo INTEGER;
    pg_var_lavbgz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fuobqa * 10 / NULLIF(pg_col_jujneb, 0)), 0)
    INTO pg_var_nmosgo
    FROM pg_tbl_jetrrq
    WHERE pg_col_ekbpxs > pg_var_jszarf;

    SELECT COALESCE(AVG(pg_col_jujneb), 0)
    INTO pg_var_lavbgz
    FROM pg_tbl_jetrrq
    WHERE pg_col_fuobqa > 2;

    RETURN pg_var_nmosgo + pg_var_lavbgz + pg_var_jszarf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aloyhm----- */
CREATE OR REPLACE FUNCTION pg_proc_aloyhm(pg_var_kaanbu INTEGER, pg_var_lmdxri INTEGER, pg_var_snulhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsrqe INTEGER;
    pg_var_alwcmb INTEGER;
BEGIN
    pg_var_xfsrqe := (SELECT pg_col_txgrgw FROM pg_tbl_rbvgvp WHERE pg_col_bdntgs = 101) - (pg_var_lmdxri * pg_var_snulhi);
    
    IF ((SELECT pg_proc_wjmdod(-98)))::boolean THEN
        pg_var_alwcmb := pg_var_kaanbu + (pg_var_lmdxri * 2) - pg_var_xfsrqe;
    ELSE
        pg_var_alwcmb := (((SELECT pg_proc_pxljbf(-41))::INTEGER) - (15) + COALESCE(pg_var_alwcmb, 0));
    END IF;
    
    RETURN pg_var_alwcmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwpiec----- */
CREATE OR REPLACE FUNCTION pg_proc_vwpiec(pg_var_pmtjyi INTEGER, pg_var_kthfbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycybcq INTEGER;
    pg_var_qqygpv INTEGER;
    pg_var_sqiiig INTEGER;
BEGIN
    SELECT pg_col_fumuix, pg_col_yptbht 
    INTO pg_var_ycybcq, pg_var_qqygpv
    FROM pg_tbl_fcyxxw 
    WHERE pg_col_nayilq = pg_var_pmtjyi;
    
    IF pg_var_qqygpv >= pg_var_kthfbv THEN
        pg_var_sqiiig := pg_var_ycybcq * 10 + 50;
    ELSE
        pg_var_sqiiig := pg_var_ycybcq * 10 - (pg_var_kthfbv - pg_var_qqygpv) * 2;
    END IF;
    
    IF pg_var_sqiiig < 0 THEN
        pg_var_sqiiig := 0;
    END IF;
    
    RETURN pg_var_sqiiig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbjgvm----- */
CREATE OR REPLACE FUNCTION pg_proc_nbjgvm(pg_var_qijket INTEGER, pg_var_gcslho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_col_jjeovj boolean;
    pg_col_zpcmsp boolean;
    pg_col_zcpxsw boolean;
    pg_col_anbele boolean;
    pg_col_etjnnj boolean;
    pg_col_fnfkde boolean;
    pg_col_tubjhq boolean;
    pg_col_dymogq boolean;
    pg_col_feczti boolean;
    pg_col_yztvgo boolean;
    pg_col_tbufks boolean;
    pg_col_slzlyu boolean;
    pg_col_whfbpa boolean;
    pg_col_ohpyzg boolean;
    pg_col_lozrum boolean;
    pg_col_qtynzg boolean;
    pg_col_ijwvhv integer;
    pg_col_kuuffe boolean;
    pg_col_rhhglj boolean;
    pg_col_bfgkrb boolean;
    pg_var_rmwqam integer;
    pg_var_setzsw integer;
BEGIN
    -- t_infomask logic (pg_col_lpdfwf integer)
    pg_col_jjeovj := (SELECT pg_proc_meehqm(50, -94))::boolean;
    pg_col_zpcmsp := (SELECT pg_proc_smwmjh(-91, 65, -54))::boolean;
    pg_col_zcpxsw := (pg_var_qijket & 4) != 0;
    pg_col_anbele := (pg_var_qijket & 8) != 0;
    pg_col_etjnnj := (pg_var_qijket & 16) != 0;
    pg_col_fnfkde := (SELECT pg_proc_vxmalg(-85, -32))::boolean;
    pg_col_tubjhq := (pg_var_qijket & 64) != 0;
    pg_col_dymogq := (SELECT pg_proc_gfukms(30, -60))::boolean;
    pg_col_feczti := (SELECT pg_proc_aloyhm(32, 30, -57))::boolean;
    pg_col_yztvgo := (pg_var_qijket & 512) != 0;
    pg_col_tbufks := (SELECT pg_proc_mcgqsp(-21))::boolean;
    pg_col_slzlyu := (SELECT pg_proc_vwpiec(-61, -39))::boolean;
    pg_col_whfbpa := (pg_var_qijket & 4096) != 0;
    pg_col_ohpyzg := (pg_var_qijket & 8192) != 0;
    pg_col_lozrum := (pg_var_qijket & 16384) != 0;
    pg_col_qtynzg := (pg_var_qijket & 32768) != 0;
    
    -- t_infomask2 logic (pg_col_tphxlc integer)
    pg_col_ijwvhv := (((SELECT pg_proc_hwbfxy(14, -68))::integer) - (0) + COALESCE(pg_col_ijwvhv, 0));
    pg_col_kuuffe := (pg_var_gcslho & 8192) != 0;
    pg_col_rhhglj := (pg_var_gcslho & 16384) != 0;
    pg_col_bfgkrb := (pg_var_gcslho & 32768) != 0;
    
    -- Combine results into a pg_col_zmqyrv integer return value
    -- pg_col_jprhda boolean outputs to pg_col_mrttos positions in a 32-pg_col_mrttos integer
    pg_var_rmwqam := 0;
    pg_var_setzsw := 0;
    
    -- First 16 bits from t_infomask
    IF pg_col_jjeovj THEN pg_var_rmwqam := pg_var_rmwqam | 1; END IF;
    IF pg_col_zpcmsp THEN pg_var_rmwqam := pg_var_rmwqam | 2; END IF;
    IF pg_col_zcpxsw THEN pg_var_rmwqam := (((SELECT pg_proc_hvitfv(-80, 47))::integer) - (0) + COALESCE(pg_var_rmwqam, 0)); END IF;
    IF pg_col_anbele THEN pg_var_rmwqam := (((SELECT pg_proc_ftawsc(52, -92))::integer) - (53) + COALESCE(pg_var_rmwqam, 0)); END IF;
    IF pg_col_etjnnj THEN pg_var_rmwqam := (((SELECT pg_proc_jmtpke(-91, 48, 41, -81))::integer) - (0) + COALESCE(pg_var_rmwqam, 0)); END IF;
    IF pg_col_fnfkde THEN pg_var_rmwqam := (((SELECT pg_proc_hxacpz(-91))::integer) - (0) + COALESCE(pg_var_rmwqam, 0)); END IF;
    IF pg_col_tubjhq THEN pg_var_rmwqam := (((SELECT pg_proc_ddfjyv(-46, -94))::integer) - (0) + COALESCE(pg_var_rmwqam, 0)); END IF;
    IF pg_col_dymogq THEN pg_var_rmwqam := (((SELECT pg_proc_jgfrjj(4, 100))::integer) - (-1) + COALESCE(pg_var_rmwqam, 0)); END IF;
    IF pg_col_feczti THEN pg_var_rmwqam := pg_var_rmwqam | 256; END IF;
    IF pg_col_yztvgo THEN pg_var_rmwqam := (((SELECT pg_proc_azmlpz(35, 15))::integer) - (3) + COALESCE(pg_var_rmwqam, 0)); END IF;
    IF pg_col_tbufks THEN pg_var_rmwqam := pg_var_rmwqam | 1024; END IF;
    IF pg_col_slzlyu THEN pg_var_rmwqam := (((SELECT pg_proc_srgepm(2))::integer) - (0) + COALESCE(pg_var_rmwqam, 0)); END IF;
    IF pg_col_whfbpa THEN pg_var_rmwqam := (((SELECT pg_proc_egycow(-18))::integer) - (-1) + COALESCE(pg_var_rmwqam, 0)); END IF;
    IF pg_col_ohpyzg THEN pg_var_rmwqam := (((SELECT pg_proc_ymonqv(-67, -86))::integer) - (130) + COALESCE(pg_var_rmwqam, 0)); END IF;
    IF pg_col_lozrum THEN pg_var_rmwqam := (((SELECT pg_proc_beudgk(-69))::integer) - (-1) + COALESCE(pg_var_rmwqam, 0)); END IF;
    IF pg_col_qtynzg THEN pg_var_rmwqam := (((SELECT pg_proc_hbvxkv(-94, -80))::integer) - (-94) + COALESCE(pg_var_rmwqam, 0)); END IF;
    
    -- Next 16 bits from t_infomask2 (pg_col_ijwvhv uses lower 13 bits)
    pg_var_setzsw := pg_col_ijwvhv & 8191;
    IF pg_col_kuuffe THEN pg_var_setzsw := pg_var_setzsw | 8192; END IF;
    IF pg_col_rhhglj THEN pg_var_setzsw := pg_var_setzsw | 16384; END IF;
    IF pg_col_bfgkrb THEN pg_var_setzsw := (((SELECT pg_proc_imskmk(-43))::integer) - (0) + COALESCE(pg_var_setzsw, 0)); END IF;
    
    -- Return combined result (shift pg_col_tphxlc mask to upper 16 bits)
    RETURN pg_var_rmwqam | (pg_var_setzsw << 16);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vklupn----- */
CREATE OR REPLACE FUNCTION pg_proc_vklupn(pg_var_xucark INTEGER, pg_var_sdvncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abmypu INTEGER;
    pg_var_uvinnu INTEGER;
BEGIN
    SELECT pg_col_ijbwgb INTO pg_var_abmypu
    FROM pg_tbl_eqwquo
    WHERE pg_col_xuvlkn = pg_var_xucark;
    
    IF pg_var_abmypu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uvinnu := ((pg_var_abmypu - pg_var_sdvncx) * 100) / pg_var_sdvncx;
    
    IF pg_var_uvinnu < 0 THEN
        pg_var_uvinnu := 0;
    END IF;
    
    RETURN pg_var_uvinnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iorfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iorfvx(pg_var_yqspsw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since the input is pg_col_zilidq INTEGER, we cannot EXECUTE it as SQL.
    -- We simulate the original logic: if pg_var_yqspsw is 0, return false (0), else raise exception and return true (1).
    IF pg_var_yqspsw = 0 THEN
        RETURN 0;
    ELSE
        -- Simulate an exception being raised by causing a division by zero.
        PERFORM 1 / 0;
        RETURN 0;
    END IF;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfyjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF pg_var_xwqbsm IS NULL THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := (((SELECT pg_proc_vklupn(-16, 11))::INTEGER) - (-1) + COALESCE(pg_var_zxaebm, 0));
        
        IF ((SELECT pg_proc_nbjgvm(76, -86)))::boolean THEN
            pg_var_atanbw := (((SELECT pg_proc_iorfvx(-19))::INTEGER) - (1) + COALESCE(pg_var_atanbw, 0)) + 50;
        ELSIF pg_var_zxaebm > 60 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 30;
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_finqes(pg_var_nxgtat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrfie INTEGER;
    pg_var_mwejma INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwejma
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 0;
    
    SELECT COALESCE(SUM(pg_col_mqmiel), 0) INTO pg_var_zmrfie
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 1;
    
    RETURN (((SELECT pg_proc_wfyjjl(74, -20))::INTEGER) - (100) + COALESCE((pg_var_mwejma * 75) + pg_var_zmrfie + pg_var_nxgtat, 0));
END;
$$ LANGUAGE plpgsql;