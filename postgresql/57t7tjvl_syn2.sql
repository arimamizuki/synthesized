/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcgbfh (
    pg_col_fwglof INTEGER PRIMARY KEY,
    pg_col_ptqjog INTEGER NOT NULL,
    pg_col_zybumx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcgbfh (pg_col_fwglof, pg_col_ptqjog, pg_col_zybumx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eilbia (
    pg_col_spgahh INTEGER PRIMARY KEY,
    pg_col_qaigbu INTEGER NOT NULL,
    pg_col_kmokkw INTEGER
);
INSERT INTO pg_tbl_eilbia (pg_col_spgahh, pg_col_qaigbu, pg_col_kmokkw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pnheoc (
    pg_col_ndgdrd INTEGER PRIMARY KEY,
    pg_col_xvsdfl INTEGER NOT NULL,
    pg_col_tqendx INTEGER
);
INSERT INTO pg_tbl_pnheoc (pg_col_ndgdrd, pg_col_xvsdfl, pg_col_tqendx) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wcmnyg (
    pg_col_dsmddg INTEGER PRIMARY KEY,
    pg_col_qmddii INTEGER NOT NULL,
    pg_col_ajtfyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcmnyg (pg_col_dsmddg, pg_col_qmddii, pg_col_ajtfyg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ewvdxh (
    pg_col_jqhfba INTEGER PRIMARY KEY,
    pg_col_vkxxsg INTEGER NOT NULL,
    pg_col_yuyeti INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewvdxh (pg_col_jqhfba, pg_col_vkxxsg, pg_col_yuyeti) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_talemy (
    pg_col_fgugkz INTEGER PRIMARY KEY,
    pg_col_nbckqm INTEGER NOT NULL,
    pg_col_urmxit INTEGER NOT NULL
);
INSERT INTO pg_tbl_talemy (pg_col_fgugkz, pg_col_nbckqm, pg_col_urmxit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cwecih (
    pg_col_bfxvoj INTEGER PRIMARY KEY,
    pg_col_pqxaox INTEGER NOT NULL,
    pg_col_knsoyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwecih (pg_col_bfxvoj, pg_col_pqxaox, pg_col_knsoyp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hmxgog (
    pg_col_fkihlf INTEGER PRIMARY KEY,
    pg_col_gvnagj INTEGER NOT NULL,
    pg_col_wrncpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmxgog (pg_col_fkihlf, pg_col_gvnagj, pg_col_wrncpk) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mfrdoe (
    pg_col_mhodyi INTEGER PRIMARY KEY,
    pg_col_ewocod INTEGER NOT NULL,
    pg_col_nngqub INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfrdoe (pg_col_mhodyi, pg_col_ewocod, pg_col_nngqub) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nxuiun (
    pg_col_qoymwb INTEGER PRIMARY KEY,
    pg_col_zsflde INTEGER NOT NULL,
    pg_col_yvfhtb INTEGER
);
INSERT INTO pg_tbl_nxuiun (pg_col_qoymwb, pg_col_zsflde, pg_col_yvfhtb) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lzmezl (
    pg_col_amvhqp INTEGER,
    pg_col_euzpaz INTEGER,
    pg_col_lcrege INTEGER,
    pg_col_llxkxm INTEGER,
    pg_col_ffewlr INTEGER,
    pg_col_fawevb INTEGER,
    pg_col_wtwgrj INTEGER,
    pg_col_yxtegy INTEGER,
    pg_col_ixgong INTEGER,
    pg_col_nghuad INTEGER,
    pg_col_bbiwik INTEGER,
    pg_col_bzhqtj NUMERIC
);
CREATE TABLE IF NOT EXISTS pg_tbl_spyumr (
    pg_col_kokkai INTEGER
);
INSERT INTO pg_tbl_spyumr (pg_col_kokkai) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_cbzvhk (
    pg_col_kwepds INTEGER PRIMARY KEY,
    pg_col_wvtcmz INTEGER NOT NULL,
    pg_col_nynsbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbzvhk (pg_col_kwepds, pg_col_wvtcmz, pg_col_nynsbc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yihpxq----- */
CREATE OR REPLACE FUNCTION pg_proc_yihpxq(pg_var_ekplin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beilxl INTEGER;
    pg_var_tbygkj INTEGER;
BEGIN
    SELECT SUM(pg_col_yvfhtb) INTO pg_var_beilxl 
    FROM pg_tbl_nxuiun 
    WHERE pg_col_zsflde = pg_var_ekplin;
    
    IF pg_var_ekplin <= 2 THEN
        pg_var_tbygkj := 3;
    ELSE
        pg_var_tbygkj := 2;
    END IF;
    
    IF pg_var_beilxl IS NULL THEN
        pg_var_beilxl := 0;
    END IF;
    
    RETURN pg_var_beilxl * pg_var_tbygkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obnkxa----- */
CREATE OR REPLACE FUNCTION pg_proc_obnkxa(pg_var_rdnwwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ornlvy INTEGER;
    pg_var_roestd INTEGER;
    pg_var_xtdhsf INTEGER;
BEGIN
    SELECT pg_col_nynsbc, pg_col_wvtcmz 
    INTO pg_var_roestd, pg_var_xtdhsf
    FROM pg_tbl_cbzvhk 
    WHERE pg_col_kwepds = pg_var_rdnwwa;
    
    IF pg_var_xtdhsf > 0 THEN
        pg_var_ornlvy := pg_var_roestd / pg_var_xtdhsf;
    ELSE
        pg_var_ornlvy := 0;
    END IF;
    
    RETURN pg_var_ornlvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvojfk----- */
CREATE OR REPLACE FUNCTION pg_proc_nvojfk(pg_var_swhuth INTEGER, pg_var_ojbbhd INTEGER, pg_var_umyrpm INTEGER, pg_var_nhnurk INTEGER, pg_var_lvkiet INTEGER, pg_var_mdwziv INTEGER, pg_var_gvnhpl INTEGER, pg_var_sfnrwp INTEGER, pg_var_rymtuq INTEGER, pg_var_rfbktp INTEGER, pg_var_lkrnpy INTEGER, pg_var_fjverw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmxrcn INTEGER;
    pg_var_uvfrpj INTEGER;
    pg_var_lobslt BOOLEAN;
BEGIN
    -- Trigger logic validation
    IF (pg_var_swhuth IN (3, 4, 5) AND pg_var_ojbbhd = 7 AND pg_var_umyrpm IS NOT NULL) THEN
        RETURN -1; -- Exception: Cannot set Elemental_mastery when Main_stat is Elemental mastery
    ELSIF (pg_var_swhuth IN (3, 4, 5) AND pg_var_ojbbhd = 1 AND pg_var_nhnurk IS NOT NULL) THEN
        RETURN -2; -- Exception: Cannot set pHP when Main_stat is HP
    ELSIF (pg_var_swhuth IN (3, 4, 5) AND pg_var_ojbbhd = 2 AND pg_var_lvkiet IS NOT NULL) THEN
        RETURN -3; -- Exception: Cannot set pATK when Main_stat is ATK
    ELSIF (pg_var_swhuth IN (3, 4, 5) AND pg_var_ojbbhd = 3 AND pg_var_mdwziv IS NOT NULL) THEN
        RETURN -4; -- Exception: Cannot set pDEF when Main_stat is DEF
    ELSIF (pg_var_swhuth = 1 AND pg_var_ojbbhd = 1 AND pg_var_gvnhpl IS NOT NULL) THEN
        RETURN -5; -- Exception: Cannot set nHP when Main_stat is HP
    ELSIF (pg_var_swhuth = 2 AND pg_var_ojbbhd = 2 AND pg_var_sfnrwp IS NOT NULL) THEN
        RETURN -6; -- Exception: Cannot set nATK when Main_stat is ATK
    ELSIF (pg_var_swhuth = 3 AND pg_var_ojbbhd = 8 AND pg_var_rymtuq IS NOT NULL) THEN
        RETURN -7; -- Exception: Cannot set Energy_recharge when Main_stat is Energy recharge
    ELSIF (pg_var_swhuth = 5 AND pg_var_ojbbhd = 4 AND pg_var_rfbktp IS NOT NULL) THEN
        RETURN -8; -- Exception: Cannot set CRIT_RATE when Main_stat is CRIT_RATE
    ELSIF (pg_var_swhuth = 5 AND pg_var_ojbbhd = 5 AND pg_var_lkrnpy IS NOT NULL) THEN
        RETURN -9; -- Exception: Cannot set CRIT_DMG when Main_stat is CRIT_DMG
    END IF;

    -- Constraint check logic
    SELECT MAX(pg_col_kokkai) INTO pg_var_bmxrcn FROM pg_tbl_spyumr;
    SELECT MIN(pg_col_kokkai) INTO pg_var_uvfrpj FROM pg_tbl_spyumr;

    pg_var_lobslt := 
        CASE
            WHEN pg_var_ojbbhd = 1 AND pg_var_swhuth = pg_var_uvfrpj THEN pg_var_fjverw <= 4780
            WHEN pg_var_ojbbhd = 1 AND pg_var_swhuth IN (pg_var_uvfrpj + 2, pg_var_uvfrpj + 3, pg_var_uvfrpj + 4) THEN pg_var_fjverw <= 46.6
            WHEN pg_var_ojbbhd = 2 AND pg_var_swhuth = pg_var_uvfrpj + 1 THEN pg_var_fjverw <= 311
            WHEN pg_var_ojbbhd = 2 AND pg_var_swhuth IN (pg_var_uvfrpj + 2, pg_var_uvfrpj + 3, pg_var_uvfrpj + 4) THEN pg_var_fjverw <= 46.6
            WHEN pg_var_ojbbhd = 3 AND pg_var_swhuth IN (pg_var_uvfrpj + 2, pg_var_uvfrpj + 3, pg_var_uvfrpj + 4) THEN pg_var_fjverw <= 58.3
            WHEN pg_var_ojbbhd = 7 AND pg_var_swhuth IN (pg_var_uvfrpj + 2, pg_var_uvfrpj + 3, pg_var_uvfrpj + 4) THEN pg_var_fjverw <= 187
            WHEN pg_var_ojbbhd = 8 AND pg_var_swhuth = pg_var_uvfrpj + 2 THEN pg_var_fjverw <= 51.8
            WHEN pg_var_ojbbhd = 4 AND pg_var_swhuth = pg_var_uvfrpj + 4 THEN pg_var_fjverw <= 31.1
            WHEN pg_var_ojbbhd = 5 AND pg_var_swhuth = pg_var_uvfrpj + 4 THEN pg_var_fjverw <= 62.2
            WHEN pg_var_ojbbhd = 6 AND pg_var_swhuth = pg_var_uvfrpj + 4 THEN pg_var_fjverw <= 35.9
            WHEN pg_var_ojbbhd = 9 AND pg_var_swhuth = pg_var_uvfrpj + 3 THEN pg_var_fjverw <= 58.3
            WHEN pg_var_ojbbhd IN (10, 11, 12, 13, 14, 15, 16) AND pg_var_swhuth = pg_var_uvfrpj + 3 THEN pg_var_fjverw <= 46.6
            ELSE TRUE
        END;

    IF pg_var_lobslt THEN
        RETURN 0; -- Success
    ELSE
        RETURN -10; -- Constraint violation
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmmxqu----- */
CREATE OR REPLACE FUNCTION pg_proc_cmmxqu(pg_var_fkordl INTEGER, pg_var_vfprca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdbxdz INTEGER;
    pg_var_ycbdan INTEGER;
BEGIN
    SELECT pg_col_kmokkw INTO pg_var_pdbxdz
    FROM pg_tbl_eilbia
    WHERE pg_col_spgahh = pg_var_vfprca;
    
    IF ((SELECT pg_proc_yihpxq(-58)))::boolean THEN
        pg_var_pdbxdz := (((SELECT pg_proc_nvojfk(-93, -12, 87, -32, -93, -88, 16, -56, -58, 57, -8, -78))::INTEGER) - (0) + COALESCE(pg_var_pdbxdz, 0));
    END IF;
    
    pg_var_ycbdan := pg_var_fkordl - pg_var_pdbxdz;
    
    IF pg_var_ycbdan < 0 THEN
        pg_var_ycbdan := (((SELECT pg_proc_obnkxa(4))::INTEGER) - (0) + COALESCE(pg_var_ycbdan, 0));
    END IF;
    
    RETURN pg_var_ycbdan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtiwjg----- */
CREATE OR REPLACE FUNCTION pg_proc_gtiwjg(pg_var_plxokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aywbct INTEGER;
    pg_var_fzyvos INTEGER;
    pg_var_arhplz INTEGER;
BEGIN
    SELECT pg_col_nngqub, (pg_col_ewocod / 1000) 
    INTO pg_var_aywbct, pg_var_fzyvos
    FROM pg_tbl_mfrdoe
    WHERE pg_col_mhodyi = pg_var_plxokm;
    
    IF pg_var_fzyvos > 0 THEN
        pg_var_arhplz := pg_var_aywbct / pg_var_fzyvos;
    ELSE
        pg_var_arhplz := 0;
    END IF;
    
    RETURN pg_var_arhplz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhhmih----- */
CREATE OR REPLACE FUNCTION pg_proc_dhhmih(pg_var_qdgdkg INTEGER, pg_var_ptbeae INTEGER, pg_var_uejtfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hljeiv INTEGER;
    pg_var_nkguzx INTEGER;
    pg_var_qjicyh INTEGER;
BEGIN
    SELECT pg_col_gvnagj INTO pg_var_hljeiv FROM pg_tbl_hmxgog WHERE pg_col_fkihlf = pg_var_qdgdkg;
    
    IF pg_var_hljeiv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qjicyh := 10;
    
    IF pg_var_hljeiv < pg_var_uejtfc THEN
        pg_var_qjicyh := pg_var_qjicyh + 20;
    END IF;
    
    IF pg_var_ptbeae > 7 THEN
        pg_var_qjicyh := pg_var_qjicyh + 15;
    ELSIF pg_var_ptbeae > 3 THEN
        pg_var_qjicyh := pg_var_qjicyh + 5;
    END IF;
    
    pg_var_nkguzx := pg_var_qjicyh + (pg_var_uejtfc - pg_var_hljeiv) / 1000;
    
    IF pg_var_nkguzx < 1 THEN
        pg_var_nkguzx := 1;
    END IF;
    
    RETURN pg_var_nkguzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isjmrf----- */
CREATE OR REPLACE FUNCTION pg_proc_isjmrf(pg_var_lkumls INTEGER, pg_var_cjijqx INTEGER, pg_var_erslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yryydg INTEGER;
    pg_var_dhcvxo INTEGER;
    pg_var_bmtcdf INTEGER;
BEGIN
    SELECT pg_col_pqxaox, pg_col_knsoyp 
    INTO pg_var_dhcvxo, pg_var_bmtcdf
    FROM pg_tbl_cwecih 
    WHERE pg_col_bfxvoj = pg_var_lkumls;
    
    IF pg_var_dhcvxo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yryydg := pg_var_cjijqx + (pg_var_dhcvxo / 1000 * pg_var_erslkn);
    
    IF pg_var_bmtcdf > 4000 THEN
        pg_var_yryydg := pg_var_yryydg + 500;
    END IF;
    
    RETURN pg_var_yryydg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stztxz----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF ((SELECT pg_proc_isjmrf(81, 39, -99)))::boolean THEN
            pg_var_lmzarb := (((SELECT pg_proc_dhhmih(-14, -14, 57))::INTEGER ) - (0) + COALESCE(pg_var_lmzarb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gtiwjg(75))::INTEGER) - (0) + COALESCE(pg_var_lmzarb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfnayi----- */
CREATE OR REPLACE FUNCTION pg_proc_sfnayi(pg_var_vatlhs INTEGER, pg_var_urherc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqluvf INTEGER;
    pg_var_jrzrby INTEGER;
    pg_var_dqnogt INTEGER;
BEGIN
    SELECT pg_col_xvsdfl INTO pg_var_lqluvf 
    FROM pg_tbl_pnheoc 
    WHERE pg_col_ndgdrd = pg_var_vatlhs;
    
    IF pg_var_lqluvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jrzrby := pg_var_lqluvf / 2;
    
    IF pg_var_urherc <= pg_var_jrzrby THEN
        pg_var_dqnogt := pg_var_urherc;
    ELSE
        pg_var_dqnogt := pg_var_jrzrby;
    END IF;
    
    RETURN pg_var_dqnogt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymqbyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ymqbyc(pg_var_ntfimj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqrvxf INTEGER := 0;
    pg_var_zlrtyj RECORD;
    pg_var_zjukwg INTEGER;
BEGIN
    IF pg_var_ntfimj > 100 THEN
        pg_var_zjukwg := 2;
    ELSE
        pg_var_zjukwg := 1;
    END IF;

    FOR pg_var_zlrtyj IN 
        SELECT pg_col_qmddii, pg_col_ajtfyg 
        FROM pg_tbl_wcmnyg 
        WHERE pg_col_dsmddg BETWEEN 100 AND 200
    LOOP
        IF pg_var_zlrtyj.pg_col_ajtfyg = 0 THEN
            pg_var_bqrvxf := pg_var_bqrvxf + (pg_var_zlrtyj.pg_col_qmddii * pg_var_zjukwg);
        END IF;
    END LOOP;

    IF pg_var_bqrvxf = 0 THEN
        pg_var_bqrvxf := pg_var_ntfimj * 10;
    END IF;

    RETURN pg_var_bqrvxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuknbk----- */
CREATE OR REPLACE FUNCTION pg_proc_cuknbk(pg_var_acmtat INTEGER, pg_var_etsira INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwsuib INTEGER;
    pg_var_rbizwq INTEGER;
    pg_var_eipdcq INTEGER;
BEGIN
    SELECT pg_col_vkxxsg, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_yuyeti
    INTO pg_var_lwsuib, pg_var_rbizwq
    FROM pg_tbl_ewvdxh
    WHERE pg_col_jqhfba = pg_var_acmtat;
    
    IF pg_var_lwsuib IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eipdcq := pg_var_lwsuib / pg_var_etsira;
    
    IF pg_var_eipdcq <= 2 THEN
        RETURN 1;
    ELSIF pg_var_eipdcq <= 5 THEN
        RETURN pg_var_eipdcq - 1;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgfywe----- */
CREATE OR REPLACE FUNCTION pg_proc_dgfywe(pg_var_abfpgp INTEGER, pg_var_dssqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcymr INTEGER;
    pg_var_blqkvw INTEGER;
    pg_var_edecue INTEGER;
BEGIN
    SELECT pg_col_nbckqm INTO pg_var_srcymr FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_srcymr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_blqkvw := pg_var_dssqnp * (pg_var_srcymr / 4);
    
    SELECT pg_col_nbckqm INTO pg_var_edecue FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_edecue < pg_var_blqkvw THEN
        pg_var_edecue := pg_var_blqkvw - pg_var_edecue;
    ELSE
        pg_var_edecue := 0;
    END IF;
    
    RETURN pg_var_edecue;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gbzjza(pg_var_zlekts INTEGER, pg_var_xhmhhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_movryg INTEGER;
    pg_var_shpeof INTEGER;
    pg_var_dfxktl INTEGER;
BEGIN
    SELECT pg_col_ptqjog * pg_col_zybumx INTO pg_var_movryg
    FROM pg_tbl_xcgbfh 
    WHERE pg_col_fwglof = pg_var_zlekts;
    
    IF ((SELECT pg_proc_sfnayi(-24, -23)))::boolean THEN
        pg_var_shpeof := (((SELECT pg_proc_cmmxqu(23, 46))::INTEGER) - (23) + COALESCE(pg_var_shpeof, 0));
    ELSE
        pg_var_shpeof := (((SELECT pg_proc_ymqbyc(61))::INTEGER) - (75) + COALESCE(pg_var_shpeof, 0));
    END IF;
    
    pg_var_dfxktl := pg_var_movryg * pg_var_shpeof;
    
    IF ((SELECT pg_proc_cuknbk(-52, 51)))::boolean THEN
        pg_var_dfxktl := (((SELECT pg_proc_stztxz(54, 7))::INTEGER) - (0) + COALESCE(pg_var_dfxktl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dgfywe(-80, -73))::INTEGER) - (0) + COALESCE(pg_var_dfxktl, 0));
END;
$$ LANGUAGE plpgsql;