/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jkwllu (
    pg_col_aetpuc INTEGER PRIMARY KEY,
    pg_col_psegac INTEGER NOT NULL,
    pg_col_zeitcf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkwllu (pg_col_aetpuc, pg_col_psegac, pg_col_zeitcf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_zivdns (
    pg_col_pgtpxj INTEGER PRIMARY KEY,
    pg_col_aluqhe INTEGER NOT NULL,
    pg_col_gkddfz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zivdns (pg_col_pgtpxj, pg_col_aluqhe, pg_col_gkddfz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dvxvpc (
    pg_col_qxgxxc INTEGER PRIMARY KEY,
    pg_col_jnxgzy INTEGER NOT NULL,
    pg_col_swdeew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvxvpc (pg_col_qxgxxc, pg_col_jnxgzy, pg_col_swdeew) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fziyxl (
    pg_col_iwdlza INTEGER PRIMARY KEY,
    pg_col_rjfvhi INTEGER NOT NULL,
    pg_col_rocgwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fziyxl (pg_col_iwdlza, pg_col_rjfvhi, pg_col_rocgwf) VALUES
(1, 35, 250),
(2, 62, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wlcuqk (
    pg_col_jjuloo INTEGER PRIMARY KEY,
    pg_col_bofjeu INTEGER NOT NULL,
    pg_col_ivqknx INTEGER
);
INSERT INTO pg_tbl_wlcuqk (pg_col_jjuloo, pg_col_bofjeu, pg_col_ivqknx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bdukth (
    pg_col_inctgq INTEGER PRIMARY KEY,
    pg_col_dmdjfk INTEGER NOT NULL,
    pg_col_vzerzl INTEGER
);
INSERT INTO pg_tbl_bdukth (pg_col_inctgq, pg_col_dmdjfk, pg_col_vzerzl) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_yvqysm (
    pg_col_azzuga INTEGER PRIMARY KEY,
    pg_col_wykxhy INTEGER NOT NULL,
    pg_col_hxrwjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvqysm (pg_col_azzuga, pg_col_wykxhy, pg_col_hxrwjx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cynnzk (
    pg_col_vzcvah INTEGER PRIMARY KEY,
    pg_col_iwbrpw INTEGER NOT NULL,
    pg_col_tkxpwl INTEGER
);
INSERT INTO pg_tbl_cynnzk (pg_col_vzcvah, pg_col_iwbrpw, pg_col_tkxpwl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vrauzg (
    pg_col_iszzcu INTEGER PRIMARY KEY,
    pg_col_jbriqx INTEGER NOT NULL,
    pg_col_dcyuqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrauzg (pg_col_iszzcu, pg_col_jbriqx, pg_col_dcyuqr) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jvefld (
    pg_col_sscyjj INTEGER PRIMARY KEY,
    pg_col_thnuhm DATE
);
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (1, '2024-01-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (2, '2024-02-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (3, '2024-03-01');

CREATE TABLE IF NOT EXISTS pg_tbl_vskjbp (
    pg_col_ywizbm INTEGER PRIMARY KEY,
    pg_col_micpkr INTEGER NOT NULL,
    pg_col_balffm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vskjbp (pg_col_ywizbm, pg_col_micpkr, pg_col_balffm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ymghiw (
    pg_col_nkabzq INTEGER PRIMARY KEY,
    pg_col_yzbevl INTEGER NOT NULL,
    pg_col_lsyjeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymghiw (pg_col_nkabzq, pg_col_yzbevl, pg_col_lsyjeo) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_phujcj----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF pg_var_yxewjj IS NULL THEN
        pg_var_yjqxvt := 0;
    ELSIF pg_var_yxewjj > 200 THEN
        pg_var_yjqxvt := pg_var_yxewjj - pg_var_xwdhyy;
    ELSE
        pg_var_yjqxvt := pg_var_yxewjj + pg_var_xwdhyy;
    END IF;
    
    RETURN pg_var_yjqxvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzypwg----- */
CREATE OR REPLACE FUNCTION pg_proc_jzypwg(pg_var_uuvnyu INTEGER, pg_var_vjxoey INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_jvefld
    SET pg_col_thnuhm = TO_DATE(pg_var_vjxoey::TEXT, 'YYYYMMDD')
    WHERE pg_col_sscyjj = pg_var_uuvnyu;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqltna----- */
CREATE OR REPLACE FUNCTION pg_proc_oqltna(pg_var_qeqwau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xczhfw INTEGER;
    pg_var_lfvdea INTEGER;
    pg_var_obbtmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balffm), 0) INTO pg_var_xczhfw
    FROM pg_tbl_vskjbp
    WHERE pg_col_ywizbm = pg_var_qeqwau;
    
    IF pg_var_xczhfw = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_balffm * 1000 / pg_col_micpkr) INTO pg_var_lfvdea
    FROM pg_tbl_vskjbp
    WHERE pg_col_ywizbm = pg_var_qeqwau;
    
    pg_var_obbtmx := pg_var_xczhfw + (pg_var_lfvdea * pg_var_qeqwau / 100);
    
    IF pg_var_obbtmx < 0 THEN
        pg_var_obbtmx := 0;
    END IF;
    
    RETURN pg_var_obbtmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjjpnn----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjpnn(pg_var_njpkrm INTEGER, pg_var_ytejqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_errzio INTEGER;
    pg_var_gusrjh INTEGER;
    pg_var_yarxia INTEGER;
BEGIN
    SELECT pg_col_yzbevl, pg_col_lsyjeo 
    INTO pg_var_gusrjh, pg_var_yarxia 
    FROM pg_tbl_ymghiw 
    WHERE pg_col_nkabzq = pg_var_njpkrm;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_errzio := (pg_var_gusrjh * pg_var_yarxia) / 10;
    pg_var_errzio := pg_var_errzio + (pg_var_ytejqt * 5);
    
    IF pg_var_errzio > 100 THEN
        pg_var_errzio := 100;
    END IF;
    
    RETURN pg_var_errzio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrrges----- */
CREATE OR REPLACE FUNCTION pg_proc_xrrges(pg_var_spkfuf INTEGER, pg_var_bksece INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cynabh INTEGER;
    pg_var_ozgrvn INTEGER;
    pg_var_qrugih INTEGER;
BEGIN
    SELECT pg_col_bofjeu, pg_col_ivqknx INTO pg_var_ozgrvn, pg_var_qrugih
    FROM pg_tbl_wlcuqk WHERE pg_col_jjuloo = pg_var_spkfuf;
    
    IF pg_var_ozgrvn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cynabh := pg_var_ozgrvn * 10;
    
    IF ((SELECT pg_proc_jzypwg(-41, -56)))::boolean THEN
        pg_var_cynabh := (((SELECT pg_proc_oqltna(-97))::INTEGER) - (-1) + COALESCE(pg_var_cynabh, 0));
    END IF;
    
    IF ((SELECT pg_proc_phujcj(88)))::boolean THEN
        pg_var_cynabh := (((SELECT pg_proc_bjjpnn(28, -86))::INTEGER) - (0) + COALESCE(pg_var_cynabh, 0));
    END IF;
    
    RETURN pg_var_cynabh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsodjv----- */
CREATE OR REPLACE FUNCTION pg_proc_qsodjv(pg_var_xfaqxc INTEGER, pg_var_jgfmap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzfmq INTEGER;
    pg_var_qwjozb INTEGER;
    pg_var_wqfbfi INTEGER;
BEGIN
    SELECT pg_col_rjfvhi INTO pg_var_ztzfmq 
    FROM pg_tbl_fziyxl 
    WHERE pg_col_iwdlza = pg_var_xfaqxc;
    
    IF pg_var_ztzfmq >= 60 THEN
        pg_var_qwjozb := -20;
    ELSIF pg_var_ztzfmq <= 18 THEN
        pg_var_qwjozb := 15;
    ELSE
        pg_var_qwjozb := 0;
    END IF;
    
    pg_var_wqfbfi := pg_var_jgfmap + pg_var_qwjozb;
    
    IF pg_var_wqfbfi < 50 THEN
        pg_var_wqfbfi := 50;
    END IF;
    
    RETURN pg_var_wqfbfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnpcch----- */
CREATE OR REPLACE FUNCTION pg_proc_mnpcch(pg_var_wxnrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdceiw INTEGER := 0;
    pg_var_wdnngo RECORD;
BEGIN
    FOR pg_var_wdnngo IN 
        SELECT pg_col_iwbrpw, pg_col_tkxpwl 
        FROM pg_tbl_cynnzk 
        WHERE pg_col_iwbrpw > pg_var_wxnrbn
    LOOP
        pg_var_kdceiw := pg_var_kdceiw + pg_var_wdnngo.pg_col_tkxpwl;
    END LOOP;
    
    RETURN pg_var_kdceiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpanxp----- */
CREATE OR REPLACE FUNCTION pg_proc_jpanxp(pg_var_xioane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihmcar INTEGER;
    pg_var_aaywgs INTEGER;
    pg_var_fgfxbb INTEGER;
BEGIN
    SELECT SUM(pg_col_hxrwjx), SUM(pg_col_wykxhy)
    INTO pg_var_ihmcar, pg_var_aaywgs
    FROM pg_tbl_yvqysm
    WHERE pg_col_azzuga = pg_var_xioane OR pg_col_azzuga = pg_var_xioane + 1;
    
    IF pg_var_aaywgs > 0 THEN
        pg_var_fgfxbb := (pg_var_ihmcar * 1000) / pg_var_aaywgs;
    ELSE
        pg_var_fgfxbb := 0;
    END IF;
    
    RETURN pg_var_fgfxbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlbkvf----- */
CREATE OR REPLACE FUNCTION pg_proc_mlbkvf(pg_var_mqxjxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhekq INTEGER;
    pg_var_xzrijd INTEGER;
    pg_var_hcxltr INTEGER;
BEGIN
    SELECT pg_col_aivdmn, pg_col_lxzfax 
    INTO pg_var_xzrijd, pg_var_hcxltr
    FROM pg_tbl_ujotsf 
    WHERE pg_col_nqcylc = pg_var_mqxjxt;
    
    IF pg_var_hcxltr > 0 THEN
        pg_var_vvhekq := pg_var_xzrijd / pg_var_hcxltr;
    ELSE
        pg_var_vvhekq := 0;
    END IF;
    
    RETURN pg_var_vvhekq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jporgc----- */
CREATE OR REPLACE FUNCTION pg_proc_jporgc(pg_var_xnnsjc INTEGER, pg_var_akvreu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mshtxb INTEGER;
    pg_var_fepvwf INTEGER;
BEGIN
    SELECT pg_col_dcyuqr INTO pg_var_mshtxb
    FROM pg_tbl_vrauzg
    WHERE pg_col_iszzcu = pg_var_xnnsjc;
    
    IF pg_var_mshtxb IS NULL THEN
        pg_var_fepvwf := 0;
    ELSE
        pg_var_fepvwf := pg_var_mshtxb + (pg_var_mshtxb * pg_var_akvreu / 100);
    END IF;
    
    RETURN pg_var_fepvwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skuxyx----- */
CREATE OR REPLACE FUNCTION pg_proc_skuxyx(pg_var_pranrl INTEGER, pg_var_cgbntd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyuomy INTEGER;
    pg_var_beaobl INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vzerzl, 0) INTO pg_var_qyuomy
    FROM pg_tbl_bdukth
    WHERE pg_col_inctgq = pg_var_pranrl;
    
    IF ((SELECT pg_proc_jpanxp(67)))::boolean THEN
        RETURN -100;
    END IF;
    
    pg_var_beaobl := (((SELECT pg_proc_mnpcch(-72))::INTEGER) - (1800) + COALESCE(pg_var_beaobl, 0));
    
    IF ((SELECT pg_proc_jporgc(35, 2)))::boolean THEN
        RETURN -50;
    ELSIF pg_var_beaobl > 300 THEN
        RETURN (((SELECT pg_proc_mlbkvf(-59))::INTEGER) - (0) + COALESCE(300, 0));
    ELSE
        RETURN pg_var_beaobl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruiaek----- */
CREATE OR REPLACE FUNCTION pg_proc_ruiaek(pg_var_geomrv INTEGER, pg_var_oinlew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovyodq INTEGER;
    pg_var_dleytz INTEGER;
    pg_var_fezhkt INTEGER;
BEGIN
    SELECT pg_col_jnxgzy, pg_col_swdeew INTO pg_var_dleytz, pg_var_fezhkt
    FROM pg_tbl_dvxvpc WHERE pg_col_qxgxxc = pg_var_geomrv;
    
    IF pg_var_dleytz IS NULL THEN
        pg_var_ovyodq := (((SELECT pg_proc_qsodjv(-55, -89))::INTEGER) - (50) + COALESCE(pg_var_ovyodq, 0));
    ELSE
        pg_var_ovyodq := (((SELECT pg_proc_xrrges(-79, -94))::INTEGER) - (0) + COALESCE(pg_var_ovyodq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_skuxyx(86, -46))::INTEGER) - (0) + COALESCE(pg_var_ovyodq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgclpi----- */
CREATE OR REPLACE FUNCTION pg_proc_vgclpi(pg_var_hhuwjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcsxcv TEXT = '';
    pg_var_jfczcm INTEGER = 1;
BEGIN
    WHILE pg_var_jfczcm <= 10 LOOP
        pg_var_wcsxcv = pg_var_wcsxcv || pg_var_hhuwjt || ' x ' || pg_var_jfczcm || ' = ' || (pg_var_hhuwjt * pg_var_jfczcm) || E'\n';
        pg_var_jfczcm = pg_var_jfczcm + 1;
    END LOOP;
    
    -- Return pg_col_uuyidm integer input as pg_col_uuyidm function must return INTEGER
    RETURN pg_var_hhuwjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqjdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_zqjdgj(pg_var_aienry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xybxpt INTEGER := 0;
    pg_var_kqkiud RECORD;
BEGIN
    FOR pg_var_kqkiud IN 
        SELECT pg_col_aluqhe, pg_col_gkddfz 
        FROM pg_tbl_zivdns 
        WHERE pg_col_pgtpxj BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_vgclpi(74)))::boolean THEN
            pg_var_xybxpt := pg_var_xybxpt + pg_var_kqkiud.pg_col_aluqhe;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ruiaek(76, 46))::INTEGER) - (0) + COALESCE(pg_var_xybxpt + pg_var_aienry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogfpku(pg_var_kzvduy INTEGER, pg_var_trkwum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mldmqu INTEGER;
    pg_var_cwjiit INTEGER;
BEGIN
    SELECT GREATEST(pg_col_psegac - pg_col_zeitcf, 0)
    INTO pg_var_mldmqu
    FROM pg_tbl_jkwllu
    WHERE pg_col_aetpuc = pg_var_kzvduy;
    
    pg_var_cwjiit := (((SELECT pg_proc_zqjdgj(-78))::INTEGER) - (-3) + COALESCE(pg_var_cwjiit, 0));
    
    RETURN pg_var_cwjiit;
END;
$$ LANGUAGE plpgsql;