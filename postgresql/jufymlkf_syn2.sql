/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_reujtb (
    pg_col_qdbkia INTEGER PRIMARY KEY,
    pg_col_xnnhel INTEGER NOT NULL,
    pg_col_owzhwq INTEGER NOT NULL,
    pg_col_rqnttn VARCHAR(50),
    pg_col_bwcqnq BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_reujtb (pg_col_qdbkia, pg_col_xnnhel, pg_col_owzhwq, pg_col_rqnttn, pg_col_bwcqnq) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_xmcmjy (
    pg_col_sjmmty INTEGER PRIMARY KEY,
    pg_col_ocwgqc INTEGER NOT NULL,
    pg_col_rkxrzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmcmjy (pg_col_sjmmty, pg_col_ocwgqc, pg_col_rkxrzi) VALUES
(101, 5120, 45),
(102, 10240, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_jsecxk (
    pg_col_bwwcnq INTEGER PRIMARY KEY,
    pg_col_pqvazj INTEGER NOT NULL,
    pg_col_jnhadb INTEGER
);
INSERT INTO pg_tbl_jsecxk (pg_col_bwwcnq, pg_col_pqvazj, pg_col_jnhadb) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_yocywt (
    pg_col_oerlkl INTEGER PRIMARY KEY,
    pg_col_vgopkl INTEGER NOT NULL,
    pg_col_qjqbui INTEGER
);
INSERT INTO pg_tbl_yocywt (pg_col_oerlkl, pg_col_vgopkl, pg_col_qjqbui) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_tfpseg (
    pg_col_zrrasg INTEGER PRIMARY KEY,
    pg_col_dsdgab INTEGER NOT NULL,
    pg_col_lquvap INTEGER
);
INSERT INTO pg_tbl_tfpseg (pg_col_zrrasg, pg_col_dsdgab, pg_col_lquvap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_adopqz (
    pg_col_ubacpo INTEGER PRIMARY KEY,
    pg_col_ixgcmk INTEGER NOT NULL,
    pg_col_ajbklh INTEGER NOT NULL
);
INSERT INTO pg_tbl_adopqz (pg_col_ubacpo, pg_col_ixgcmk, pg_col_ajbklh) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_kwtqdk (
    pg_col_syqmsl INTEGER PRIMARY KEY,
    pg_col_nwxaaj INTEGER NOT NULL,
    pg_col_jnyngi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwtqdk (pg_col_syqmsl, pg_col_nwxaaj, pg_col_jnyngi) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zqbvhp (
    pg_col_mbzhob INTEGER PRIMARY KEY,
    pg_col_nyzfid INTEGER NOT NULL,
    pg_col_bcnmhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqbvhp (pg_col_mbzhob, pg_col_nyzfid, pg_col_bcnmhg) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hmaayt (
    pg_col_vbvpix INTEGER PRIMARY KEY,
    pg_col_aqcfwq INTEGER NOT NULL,
    pg_col_igtwcq INTEGER
);
INSERT INTO pg_tbl_hmaayt (pg_col_vbvpix, pg_col_aqcfwq, pg_col_igtwcq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_amxhhw (
    pg_col_riwbmz INTEGER PRIMARY KEY,
    pg_col_ciqfuy INTEGER NOT NULL,
    pg_col_ktriyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_amxhhw (pg_col_riwbmz, pg_col_ciqfuy, pg_col_ktriyi) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rsfxzi----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfxzi(pg_var_zylkbj INTEGER, pg_var_aqswwq INTEGER, pg_var_ggwuxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekkhtp INTEGER;
    pg_var_ongotw INTEGER;
    pg_var_rqjhoo INTEGER;
    pg_var_olkjrk INTEGER;
    pg_var_giypse INTEGER;
    pg_var_ngrldf INTEGER;
    pg_var_adfaqb INTEGER;
BEGIN
    SELECT pg_col_nwxaaj, pg_col_jnyngi 
    INTO pg_var_ekkhtp, pg_var_ongotw
    FROM pg_tbl_kwtqdk 
    WHERE pg_col_syqmsl = pg_var_zylkbj;
    
    IF pg_var_aqswwq <= pg_var_ekkhtp THEN
        pg_var_olkjrk := 50;
        pg_var_giypse := 0;
    ELSE
        pg_var_olkjrk := 50;
        pg_var_rqjhoo := pg_var_aqswwq - pg_var_ekkhtp;
        pg_var_giypse := pg_var_rqjhoo * pg_var_ongotw;
    END IF;
    
    IF pg_var_ggwuxu > 0 THEN
        pg_var_ngrldf := pg_var_ggwuxu * 5;
    ELSE
        pg_var_ngrldf := 0;
    END IF;
    
    pg_var_adfaqb := pg_var_olkjrk + pg_var_giypse + pg_var_ngrldf;
    
    RETURN pg_var_adfaqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thidte----- */
CREATE OR REPLACE FUNCTION pg_proc_thidte(pg_var_btyrwh INTEGER, pg_var_arcnrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihbpxg INTEGER;
    pg_var_dhuxho INTEGER;
BEGIN
    SELECT pg_col_nyzfid INTO pg_var_ihbpxg 
    FROM pg_tbl_zqbvhp 
    WHERE pg_col_mbzhob = pg_var_btyrwh;
    
    IF pg_var_ihbpxg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_arcnrv >= 3 AND pg_var_ihbpxg < 10 THEN
        pg_var_dhuxho := 1;
    ELSE
        pg_var_dhuxho := 0;
    END IF;
    
    UPDATE pg_tbl_zqbvhp 
    SET pg_col_bcnmhg = pg_var_dhuxho 
    WHERE pg_col_mbzhob = pg_var_btyrwh;
    
    RETURN pg_var_dhuxho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkvcgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dkvcgm(pg_var_hwtnqq INTEGER, pg_var_kzpiew INTEGER, pg_var_iyrbuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rndsov INTEGER;
    pg_var_hjgtwq INTEGER;
    pg_var_usbslz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ajbklh), 0) INTO pg_var_rndsov
    FROM pg_tbl_adopqz
    WHERE pg_col_ubacpo = pg_var_hwtnqq;
    
    pg_var_hjgtwq := pg_var_rndsov * pg_var_iyrbuo / 100;
    
    IF pg_var_hjgtwq > pg_var_kzpiew THEN
        pg_var_hjgtwq := pg_var_kzpiew;
    END IF;
    
    pg_var_usbslz := pg_var_kzpiew - pg_var_hjgtwq;
    
    IF pg_var_usbslz < 0 THEN
        pg_var_usbslz := 0;
    END IF;
    
    RETURN pg_var_usbslz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmejsq----- */
CREATE OR REPLACE FUNCTION pg_proc_cmejsq(pg_var_isesnq INTEGER, pg_var_ljksyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qondif INTEGER;
    pg_var_fpekmy INTEGER;
BEGIN
    SELECT pg_col_ciqfuy INTO pg_var_fpekmy
    FROM pg_tbl_amxhhw
    WHERE pg_col_riwbmz = pg_var_isesnq;
    
    IF pg_var_fpekmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qondif := pg_var_fpekmy * pg_var_ljksyx;
    
    IF pg_var_qondif > 10000 THEN
        pg_var_qondif := pg_var_qondif - (pg_var_qondif * 10 / 100);
    END IF;
    
    RETURN pg_var_qondif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihyryk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihyryk(pg_var_uolpnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncickf INTEGER;
    pg_var_ukhntg INTEGER;
    pg_var_bnjqgy INTEGER;
BEGIN
    SELECT pg_col_dsdgab, pg_col_lquvap INTO pg_var_ukhntg, pg_var_bnjqgy
    FROM pg_tbl_tfpseg
    WHERE pg_col_zrrasg = pg_var_uolpnh;
    
    IF pg_var_ukhntg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ncickf := (pg_var_ukhntg / 1000) + (pg_var_bnjqgy / 100);
    
    IF pg_var_ncickf > 100 THEN
        pg_var_ncickf := 100;
    ELSIF pg_var_ncickf < 0 THEN
        pg_var_ncickf := 0;
    END IF;
    
    RETURN pg_var_ncickf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkmchr----- */
CREATE OR REPLACE FUNCTION pg_proc_wkmchr(pg_var_mqpgyo INTEGER, pg_var_xxxoby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrmyok INTEGER;
    pg_var_wedixi INTEGER;
BEGIN
    SELECT pg_col_igtwcq INTO pg_var_rrmyok
    FROM pg_tbl_hmaayt
    WHERE pg_col_vbvpix = pg_var_mqpgyo;
    
    IF pg_var_rrmyok IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wedixi := pg_var_rrmyok - pg_var_xxxoby;
    
    IF pg_var_wedixi > 0 THEN
        RETURN pg_var_wedixi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vivhmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_leoklk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltffbt----- */
CREATE OR REPLACE FUNCTION pg_proc_ltffbt(pg_var_beafik INTEGER, pg_var_daovqk INTEGER, pg_var_yyzcwz INTEGER, pg_var_xxzbqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpxphx INTEGER;
    pg_var_khrtkz INTEGER;
    pg_var_vquiee BOOLEAN;
    pg_var_tfkblp INTEGER := 0;
    pg_var_swwyhe INTEGER;
    pg_var_emalvy INTEGER;
    pg_var_ocdoya INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_xnnhel, pg_col_owzhwq, pg_col_bwcqnq 
    INTO pg_var_hpxphx, pg_var_khrtkz, pg_var_vquiee
    FROM pg_tbl_reujtb 
    WHERE pg_col_qdbkia = pg_var_beafik;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF ((SELECT pg_proc_wkmchr(32, 25)))::boolean THEN
        RETURN -2; -- Plan is inactive
    END IF;
    
    -- Start with base price
    pg_var_tfkblp := (((SELECT pg_proc_thidte(25, 56))::INTEGER ) - (0) + COALESCE(pg_var_tfkblp, 0));
    
    -- Calculate extra data usage charges
    IF pg_var_daovqk > pg_var_khrtkz THEN
        pg_var_swwyhe := (((SELECT pg_proc_cmejsq(51, 73))::INTEGER) - (0) + COALESCE(pg_var_swwyhe, 0)); -- $1 per GB overage
        pg_var_tfkblp := pg_var_tfkblp + pg_var_swwyhe;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_yyzcwz > 0 THEN
        pg_var_emalvy := pg_var_yyzcwz * 500; -- $5 per roaming day
        pg_var_tfkblp := (((SELECT pg_proc_ihyryk(61))::INTEGER ) - (-1) + COALESCE(pg_var_tfkblp, 0));
    END IF;
    
    -- Calculate international call charges
    IF pg_var_xxzbqa > 0 THEN
        pg_var_ocdoya := pg_var_xxzbqa * 50; -- $0.50 per international call
        pg_var_tfkblp := (((SELECT pg_proc_dkvcgm(-58, -1, 32))::INTEGER ) - (0) + COALESCE(pg_var_tfkblp, 0));
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_daovqk > 75 THEN
        pg_var_tfkblp := pg_var_tfkblp - (pg_var_tfkblp * 10 / 100); -- 10% discount
    ELSIF ((SELECT pg_proc_rsfxzi(-12, -51, 94)))::boolean THEN
        pg_var_tfkblp := pg_var_tfkblp - (pg_var_tfkblp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_tfkblp < pg_var_hpxphx THEN
        pg_var_tfkblp := (((SELECT pg_proc_vivhmg())::INTEGER ) - (36) + COALESCE(pg_var_tfkblp, 0));
    END IF;
    
    RETURN pg_var_tfkblp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzqjh----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzqjh(pg_var_ssgfml INTEGER, pg_var_hjpbiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zanzkd INTEGER;
    pg_var_ufygku INTEGER;
    pg_var_hpcsvz INTEGER;
BEGIN
    SELECT pg_col_ocwgqc INTO pg_var_ufygku 
    FROM pg_tbl_xmcmjy 
    WHERE pg_col_sjmmty = pg_var_ssgfml;
    
    IF pg_var_ufygku < 6000 THEN
        pg_var_hpcsvz := 1;
    ELSIF pg_var_ufygku < 9000 THEN
        pg_var_hpcsvz := 2;
    ELSE
        pg_var_hpcsvz := 3;
    END IF;
    
    pg_var_zanzkd := (pg_var_ufygku / 1000) * pg_var_hpcsvz * pg_var_hjpbiy;
    
    IF pg_var_zanzkd > 100 THEN
        pg_var_zanzkd := 100;
    END IF;
    
    RETURN pg_var_zanzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqghcd----- */
CREATE OR REPLACE FUNCTION pg_proc_bqghcd(pg_var_mmokyg INTEGER, pg_var_fgaaly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxitbm INTEGER;
    pg_var_ubamiv INTEGER;
    pg_var_besatc INTEGER;
    pg_var_bqxdir INTEGER;
    pg_var_momvxh INTEGER;
BEGIN
    pg_var_rxitbm := 5000;
    pg_var_ubamiv := 3;
    
    SELECT pg_col_pqvazj, pg_var_fgaaly - pg_col_jnhadb 
    INTO pg_var_bqxdir, pg_var_momvxh
    FROM pg_tbl_jsecxk 
    WHERE pg_col_bwwcnq = pg_var_mmokyg;
    
    IF pg_var_bqxdir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_besatc := 0;
    
    IF pg_var_bqxdir < pg_var_rxitbm THEN
        pg_var_besatc := pg_var_besatc + 3;
    END IF;
    
    IF pg_var_momvxh > pg_var_ubamiv THEN
        pg_var_besatc := pg_var_besatc + 2;
    END IF;
    
    IF pg_var_bqxdir < pg_var_rxitbm AND pg_var_momvxh > pg_var_ubamiv THEN
        pg_var_besatc := pg_var_besatc + 1;
    END IF;
    
    RETURN pg_var_besatc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmhiqn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmhiqn(pg_var_pfklnr INTEGER, pg_var_vwwomh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itugsx INTEGER;
    pg_var_tzbocc INTEGER;
BEGIN
    SELECT pg_col_vgopkl INTO pg_var_tzbocc
    FROM pg_tbl_yocywt
    WHERE pg_col_oerlkl = pg_var_pfklnr;
    
    IF pg_var_tzbocc IS NULL THEN
        RETURN pg_var_vwwomh + 30;
    END IF;
    
    pg_var_itugsx := pg_var_vwwomh + pg_var_tzbocc;
    
    IF pg_var_itugsx < pg_var_vwwomh THEN
        RETURN pg_var_vwwomh;
    END IF;
    
    RETURN pg_var_itugsx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wmlbwz(pg_var_gjdoku INTEGER, pg_var_dlrkmi INTEGER, pg_var_tynmin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlrshp BOOLEAN;
    pg_var_ggxiaq TEXT;
BEGIN
    -- pg_col_qeybkq integer operator code pg_col_qaejdv text representation
    CASE pg_var_tynmin
        WHEN 1 THEN pg_var_ggxiaq := '=';
        WHEN 2 THEN pg_var_ggxiaq := (SELECT pg_proc_bmzqjh(-91, -35))::TEXT;
        WHEN 3 THEN pg_var_ggxiaq := (SELECT pg_proc_bqghcd(-91, -10))::TEXT;
        WHEN 4 THEN pg_var_ggxiaq := (SELECT pg_proc_fmhiqn(-1, -83))::TEXT;
        WHEN 5 THEN pg_var_ggxiaq := '<=';
        WHEN 6 THEN pg_var_ggxiaq := '>=';
        ELSE pg_var_ggxiaq := '=';
    END CASE;
    
    -- Execute dynamic SQL pg_col_qaejdv compare operands
    EXECUTE format('SELECT $1 %s $2', pg_var_ggxiaq)
    USING pg_var_gjdoku, pg_var_dlrkmi INTO pg_var_xlrshp;
    
    -- pg_col_qeybkq boolean result pg_col_qaejdv integer (true=1, false=0)
    IF pg_var_xlrshp THEN
        RETURN (((SELECT pg_proc_ltffbt(40, -96, 16, 79))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;