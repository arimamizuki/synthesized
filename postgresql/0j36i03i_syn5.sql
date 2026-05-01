/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqhtcf (
    pg_col_jdtzlk INTEGER PRIMARY KEY,
    pg_col_jxwxrf INTEGER NOT NULL,
    pg_col_dgvglo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqhtcf (pg_col_jdtzlk, pg_col_jxwxrf, pg_col_dgvglo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zlvdjf (
    pg_col_tsqqau INTEGER PRIMARY KEY,
    pg_col_frvmng INTEGER NOT NULL,
    pg_col_yikgxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlvdjf (pg_col_tsqqau, pg_col_frvmng, pg_col_yikgxf) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pdnrqv (
    pg_col_pvctvt INTEGER PRIMARY KEY,
    pg_col_kzxgaz INTEGER NOT NULL,
    pg_col_civzrq INTEGER
);
INSERT INTO pg_tbl_pdnrqv (pg_col_pvctvt, pg_col_kzxgaz, pg_col_civzrq) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvojdy (
    pg_col_egfjxh INTEGER PRIMARY KEY,
    pg_col_evalfn INTEGER NOT NULL,
    pg_col_elhivg INTEGER
);
INSERT INTO pg_tbl_uvojdy (pg_col_egfjxh, pg_col_evalfn, pg_col_elhivg) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_mhatdy (
    pg_col_kdyabd INTEGER PRIMARY KEY,
    pg_col_zkugbp INTEGER NOT NULL,
    pg_col_pqynwp INTEGER
);
INSERT INTO pg_tbl_mhatdy (pg_col_kdyabd, pg_col_zkugbp, pg_col_pqynwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gyjppg (
    pg_col_wjpdxi INTEGER PRIMARY KEY,
    pg_col_hveadb INTEGER NOT NULL,
    pg_col_zrmfpw INTEGER
);
INSERT INTO pg_tbl_gyjppg (pg_col_wjpdxi, pg_col_hveadb, pg_col_zrmfpw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_owublp (
    pg_col_xehdfv INTEGER PRIMARY KEY,
    pg_col_rqgxoq INTEGER NOT NULL,
    pg_col_rlyfzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_owublp (pg_col_xehdfv, pg_col_rqgxoq, pg_col_rlyfzx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_afhgib (
    pg_col_gwnxpz INTEGER PRIMARY KEY,
    pg_col_lhdjqd INTEGER NOT NULL,
    pg_col_npunar BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_afhgib (pg_col_gwnxpz, pg_col_lhdjqd, pg_col_npunar) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_iqyccn (pg_col_fuicap text);
INSERT INTO pg_tbl_iqyccn (pg_col_fuicap) VALUES ('AA00AA00AA');

CREATE TABLE IF NOT EXISTS pg_tbl_rmpjvq (
    pg_col_kjwejo INTEGER PRIMARY KEY,
    pg_col_opuidu INTEGER NOT NULL,
    pg_col_vitclf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmpjvq (pg_col_kjwejo, pg_col_opuidu, pg_col_vitclf) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cmlreb (
    pg_col_qqwumi INTEGER PRIMARY KEY,
    pg_col_isayce INTEGER NOT NULL,
    pg_col_aqilwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmlreb (pg_col_qqwumi, pg_col_isayce, pg_col_aqilwf) VALUES
(101, 25, 85),
(102, 18, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kvpwng (
    pg_var_tqdesc INTEGER PRIMARY KEY,
    pg_var_wwttgu INTEGER NOT NULL,
    pg_var_vdxmah INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvpwng (pg_var_tqdesc, pg_var_wwttgu, pg_var_vdxmah) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ojkdpx (
    pg_col_lxpwqj INTEGER PRIMARY KEY,
    pg_col_dqfqkx INTEGER NOT NULL,
    pg_col_xupqol INTEGER
);
INSERT INTO pg_tbl_ojkdpx (pg_col_lxpwqj, pg_col_dqfqkx, pg_col_xupqol) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psdqzd (
    pg_col_ilsevi INTEGER PRIMARY KEY,
    pg_col_qpivst INTEGER NOT NULL,
    pg_col_zhlxek INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_psdqzd (pg_col_ilsevi, pg_col_qpivst, pg_col_zhlxek) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_coovvc----- */
CREATE OR REPLACE FUNCTION pg_proc_coovvc(pg_var_flseot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjkybi INTEGER;
    pg_var_pesnsp INTEGER;
    pg_var_dpnquz INTEGER := 20241101;
BEGIN
    SELECT pg_col_frvmng - pg_var_dpnquz INTO pg_var_pesnsp
    FROM pg_tbl_zlvdjf
    WHERE pg_col_tsqqau = pg_var_flseot;
    
    IF pg_var_pesnsp <= 30 THEN
        pg_var_rjkybi := 10;
    ELSIF pg_var_pesnsp <= 60 THEN
        pg_var_rjkybi := 5;
    ELSE
        pg_var_rjkybi := 1;
    END IF;
    
    RETURN pg_var_rjkybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_donajw----- */
CREATE OR REPLACE FUNCTION pg_proc_donajw(pg_var_dybpcg INTEGER, pg_var_rkcdre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtvmqv INTEGER;
    pg_var_lqqrsn INTEGER;
BEGIN
    SELECT AVG(pg_col_kzxgaz) INTO pg_var_lqqrsn FROM pg_tbl_pdnrqv;
    
    IF pg_var_lqqrsn > pg_var_dybpcg THEN
        pg_var_wtvmqv := (pg_var_lqqrsn - pg_var_dybpcg) * pg_var_rkcdre;
    ELSE
        pg_var_wtvmqv := pg_var_lqqrsn;
    END IF;
    
    RETURN pg_var_wtvmqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eobbcr----- */
CREATE OR REPLACE FUNCTION pg_proc_eobbcr(pg_var_lrvflk INTEGER, pg_var_makvnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuuedo INTEGER;
    pg_var_xvqdwj INTEGER := 3;
    pg_var_vzruhn INTEGER;
BEGIN
    SELECT pg_col_opuidu INTO pg_var_nuuedo
    FROM pg_tbl_rmpjvq
    WHERE pg_col_kjwejo = pg_var_lrvflk;
    
    IF pg_var_nuuedo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_makvnw > 0 THEN
        pg_var_vzruhn := pg_var_nuuedo + (pg_var_makvnw * pg_var_xvqdwj);
    ELSE
        pg_var_vzruhn := pg_var_nuuedo;
    END IF;
    
    RETURN pg_var_vzruhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hekmag----- */
CREATE OR REPLACE FUNCTION pg_proc_hekmag(pg_var_hlheiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgxvuv text;
    pg_var_peegxc int;
    pg_var_hcrnin int;
    pg_var_ggveit int;
    pg_var_hrwids int;
    pg_var_hzvfkz int;
    pg_var_zbiiwa int;
    pg_var_puctpy int;
    pg_var_ljnnmt int;
    pg_var_vopbkj int;
    pg_var_muapsd int;
    pg_var_tbtnfx double precision := 20;
    pg_var_spyoky double precision := 10;
    pg_var_ikuzdf double precision;
    pg_var_jdwydz double precision;
    pg_var_jtfnik text;
BEGIN
    SELECT pg_col_fuicap INTO pg_var_fgxvuv FROM pg_tbl_iqyccn LIMIT 1;
    
    pg_var_peegxc := ascii(substr(pg_var_fgxvuv, 1, 1)) - 65;
    pg_var_hcrnin := ascii(substr(pg_var_fgxvuv, 2, 1)) - 65;
    pg_var_ggveit := ascii(substr(pg_var_fgxvuv, 3, 1)) - 48;
    pg_var_hrwids := ascii(substr(pg_var_fgxvuv, 4, 1)) - 48;
    pg_var_hzvfkz := ascii(substr(pg_var_fgxvuv, 5, 1)) - 65;
    pg_var_zbiiwa := ascii(substr(pg_var_fgxvuv, 6, 1)) - 65;
    pg_var_puctpy := ascii(substr(pg_var_fgxvuv, 7, 1)) - 48;
    pg_var_ljnnmt := ascii(substr(pg_var_fgxvuv, 8, 1)) - 48;
    pg_var_vopbkj := ascii(substr(pg_var_fgxvuv, 9, 1)) - 65;
    pg_var_muapsd := ascii(substr(pg_var_fgxvuv, 10, 1)) - 65;
    
    pg_var_ikuzdf := -180 + pg_var_tbtnfx * pg_var_peegxc;
    pg_var_jdwydz := -90 + pg_var_spyoky * pg_var_hcrnin;
    
    IF pg_var_ggveit >= 0 THEN
        pg_var_tbtnfx = 2;
        pg_var_spyoky = 1;
        pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_ggveit;
        pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_hrwids;
        IF pg_var_hzvfkz >= 0 THEN
            pg_var_tbtnfx = 2.0/24;
            pg_var_spyoky = 1.0/24;
            pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_hzvfkz;
            pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_zbiiwa;
            IF pg_var_puctpy >= 0 THEN
                pg_var_tbtnfx = .2/24;
                pg_var_spyoky = .1/24;
                pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_puctpy;
                pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_ljnnmt;
                IF pg_var_vopbkj >= 0 THEN
                    pg_var_tbtnfx = .2/24/24;
                    pg_var_spyoky = .1/24/24;
                    pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_vopbkj;
                    pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_muapsd;
                END IF;
            END IF;
        END IF;
    END IF;
    
    pg_var_jtfnik := format('POINT(%s %s)', pg_var_ikuzdf + pg_var_tbtnfx/2, pg_var_jdwydz + pg_var_spyoky/2);
    
    RETURN length(pg_var_jtfnik);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlzjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_rlzjkk(pg_var_pcvakt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wanbql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wanbql
    FROM pg_tbl_afhgib
    WHERE pg_col_lhdjqd = pg_var_pcvakt AND pg_col_npunar = true;
    
    RETURN pg_var_wanbql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tikpga----- */
CREATE OR REPLACE FUNCTION pg_proc_tikpga(pg_var_lgtxmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbecjq INTEGER := 0;
    pg_var_kmjkgf RECORD;
BEGIN
    FOR pg_var_kmjkgf IN 
        SELECT pg_col_hveadb, pg_col_zrmfpw 
        FROM pg_tbl_gyjppg 
        WHERE pg_col_hveadb > pg_var_lgtxmy
    LOOP
        pg_var_zbecjq := pg_var_zbecjq + pg_var_kmjkgf.pg_col_zrmfpw;
    END LOOP;
    
    RETURN pg_var_zbecjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmzeg----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmzeg(pg_var_wwttgu INTEGER, pg_var_tqdesc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jisckf INTEGER;
    pg_var_vdxmah INTEGER;
    pg_var_ujgjcl NUMERIC;
BEGIN
    SELECT pg_tbl_kvpwng.pg_var_vdxmah INTO pg_var_vdxmah
    FROM pg_tbl_kvpwng
    WHERE pg_tbl_kvpwng.pg_var_tqdesc = pg_proc_xfmzeg.pg_var_tqdesc;
    
    IF pg_var_wwttgu >= 8 THEN
        pg_var_ujgjcl := 0.20;
    ELSIF pg_var_wwttgu >= 6 THEN
        pg_var_ujgjcl := 0.15;
    ELSIF pg_var_wwttgu >= 4 THEN
        pg_var_ujgjcl := 0.10;
    ELSE
        pg_var_ujgjcl := 0.00;
    END IF;
    
    pg_var_jisckf := pg_var_vdxmah - (pg_var_vdxmah * pg_var_ujgjcl);
    
    RETURN pg_var_jisckf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzuuxd----- */
CREATE OR REPLACE FUNCTION pg_proc_vzuuxd(pg_var_jkspmi INTEGER, pg_var_lkwyiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plcekp INTEGER;
    pg_var_lbqkmp INTEGER;
    pg_var_safvya INTEGER;
BEGIN
    SELECT pg_col_qpivst, pg_col_zhlxek 
    INTO pg_var_lbqkmp, pg_var_safvya
    FROM pg_tbl_psdqzd 
    WHERE pg_col_ilsevi = pg_var_jkspmi;
    
    IF pg_var_lbqkmp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_plcekp := pg_var_lkwyiu + (pg_var_lbqkmp * 2) - (pg_var_safvya * 5);
    
    IF pg_var_plcekp < 0 THEN
        pg_var_plcekp := 0;
    END IF;
    
    RETURN pg_var_plcekp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmkwzs----- */
CREATE OR REPLACE FUNCTION pg_proc_kmkwzs(pg_var_zzmkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awnrfb INTEGER;
    pg_var_tkpywd RECORD;
BEGIN
    pg_var_awnrfb := 0;
    
    SELECT pg_col_dqfqkx, pg_col_xupqol INTO pg_var_tkpywd
    FROM pg_tbl_ojkdpx 
    WHERE pg_col_lxpwqj = pg_var_zzmkds;
    
    IF FOUND THEN
        IF pg_var_tkpywd.pg_col_xupqol > 0 THEN
            pg_var_awnrfb := (pg_var_tkpywd.pg_col_dqfqkx * 10) / pg_var_tkpywd.pg_col_xupqol;
        ELSE
            pg_var_awnrfb := pg_var_tkpywd.pg_col_dqfqkx * 10;
        END IF;
    ELSE
        pg_var_awnrfb := -1;
    END IF;
    
    RETURN pg_var_awnrfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbahvn----- */
CREATE OR REPLACE FUNCTION pg_proc_nbahvn(pg_var_ebygvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efzjvy INTEGER;
    pg_var_acslqu INTEGER;
    pg_var_gzepwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_acslqu
    FROM pg_tbl_owublp
    WHERE pg_col_rqgxoq = 1;
    
    SELECT COUNT(*) INTO pg_var_gzepwa
    FROM pg_tbl_owublp
    WHERE pg_col_rqgxoq = 2;
    
    pg_var_efzjvy := (((SELECT pg_proc_xfmzeg(-75, -28))::INTEGER) - (0) + COALESCE(pg_var_efzjvy, 0));
    
    IF pg_var_ebygvc > 10 THEN
        pg_var_efzjvy := (((SELECT pg_proc_kmkwzs(-64))::INTEGER) - (-1) + COALESCE(pg_var_efzjvy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vzuuxd(-30, -99))::INTEGER) - (0) + COALESCE(pg_var_efzjvy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrnvoo----- */
CREATE OR REPLACE FUNCTION pg_proc_qrnvoo(pg_var_bpmwip INTEGER, pg_var_fxiwfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffack INTEGER;
    pg_var_ewebxr INTEGER;
BEGIN
    SELECT pg_col_aqilwf INTO pg_var_vffack
    FROM pg_tbl_cmlreb
    WHERE pg_col_qqwumi = pg_var_bpmwip;
    
    IF pg_var_vffack IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ewebxr := pg_var_vffack * pg_var_fxiwfe;
    
    IF pg_var_fxiwfe > 10 THEN
        pg_var_ewebxr := pg_var_ewebxr - (pg_var_ewebxr * 5 / 100);
    END IF;
    
    RETURN pg_var_ewebxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sefsnf----- */
CREATE OR REPLACE FUNCTION pg_proc_sefsnf(pg_var_ryvbsv INTEGER, pg_var_wzevrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahdkl INTEGER;
    pg_var_lgyobf INTEGER;
    pg_var_rhzvxv INTEGER;
BEGIN
    pg_var_dahdkl := (((SELECT pg_proc_tikpga(-35))::INTEGER) - (1800) + COALESCE(pg_var_dahdkl, 0));
    
    IF ((SELECT pg_proc_nbahvn(-2)))::boolean THEN
        pg_var_lgyobf := 20;
    ELSIF ((SELECT pg_proc_rlzjkk(60)))::boolean THEN
        pg_var_lgyobf := 10;
    ELSE
        pg_var_lgyobf := 0;
    END IF;
    
    pg_var_rhzvxv := (((SELECT pg_proc_hekmag(-54))::INTEGER) - (44) + COALESCE(pg_var_rhzvxv, 0));
    
    IF ((SELECT pg_proc_eobbcr(63, 43)))::boolean THEN
        pg_var_rhzvxv := (((SELECT pg_proc_qrnvoo(-11, 94))::INTEGER) - (0) + COALESCE(pg_var_rhzvxv, 0));
    END IF;
    
    RETURN pg_var_rhzvxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itktdc----- */
CREATE OR REPLACE FUNCTION pg_proc_itktdc(pg_var_eygutg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqlk INTEGER := 0;
    pg_var_qqbzkw RECORD;
BEGIN
    FOR pg_var_qqbzkw IN 
        SELECT pg_col_zkugbp, pg_col_pqynwp 
        FROM pg_tbl_mhatdy 
        WHERE pg_col_zkugbp > pg_var_eygutg
    LOOP
        pg_var_layqlk := pg_var_layqlk + pg_var_qqbzkw.pg_col_pqynwp;
    END LOOP;
    
    RETURN pg_var_layqlk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbewvb(pg_var_rfevpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbnb INTEGER := 0;
    pg_var_vxcvol RECORD;
BEGIN
    FOR pg_var_vxcvol IN 
        SELECT pg_col_jxwxrf, pg_col_dgvglo 
        FROM pg_tbl_fqhtcf 
        WHERE pg_col_jdtzlk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vxcvol.pg_col_dgvglo = 1 THEN
            pg_var_uzrbnb := (((SELECT pg_proc_coovvc(-10))::INTEGER ) - (1) + COALESCE(pg_var_uzrbnb, 0));
        END IF;
    END LOOP;
    
    pg_var_uzrbnb := pg_var_uzrbnb * pg_var_rfevpi;
    
    IF ((SELECT pg_proc_donajw(-53, 30)))::boolean THEN
        pg_var_uzrbnb := (((SELECT pg_proc_itktdc(-54))::INTEGER ) - (1800) + COALESCE(pg_var_uzrbnb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sefsnf(-75, -15))::INTEGER) - (-150) + COALESCE(pg_var_uzrbnb, 0));
END;
$$ LANGUAGE plpgsql;