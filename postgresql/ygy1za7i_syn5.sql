/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xndcnf (
    pg_col_oszfoy INTEGER PRIMARY KEY,
    pg_col_gvklzy INTEGER NOT NULL,
    pg_col_nlwtts INTEGER NOT NULL
);
INSERT INTO pg_tbl_xndcnf (pg_col_oszfoy, pg_col_gvklzy, pg_col_nlwtts) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kjaldv (
    pg_col_zuwqvt INTEGER PRIMARY KEY,
    pg_col_fdcghj INTEGER NOT NULL,
    pg_col_oqqpat INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjaldv (pg_col_zuwqvt, pg_col_fdcghj, pg_col_oqqpat) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fabvth (
    pg_col_suloyw INTEGER PRIMARY KEY,
    pg_col_tjzxum INTEGER NOT NULL,
    pg_col_ncyjbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fabvth (pg_col_suloyw, pg_col_tjzxum, pg_col_ncyjbm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_coanul (
    pg_col_gsdake INTEGER PRIMARY KEY,
    pg_col_dcdeay INTEGER NOT NULL,
    pg_col_znderd INTEGER NOT NULL
);
INSERT INTO pg_tbl_coanul (pg_col_gsdake, pg_col_dcdeay, pg_col_znderd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_alglxa (
    pg_col_kgbaaq INTEGER PRIMARY KEY,
    pg_col_rgnzhw INTEGER NOT NULL,
    pg_col_ybwxle INTEGER
);
INSERT INTO pg_tbl_alglxa (pg_col_kgbaaq, pg_col_rgnzhw, pg_col_ybwxle) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvxxi (
    pg_col_hqbsto INTEGER PRIMARY KEY,
    pg_col_tthyoz INTEGER NOT NULL,
    pg_col_ldksex INTEGER
);
INSERT INTO pg_tbl_ucvxxi (pg_col_hqbsto, pg_col_tthyoz, pg_col_ldksex) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_klvncx (
    pg_col_pclgur INTEGER PRIMARY KEY,
    pg_col_yorrdg INTEGER NOT NULL,
    pg_col_usrort INTEGER NOT NULL
);
INSERT INTO pg_tbl_klvncx (pg_col_pclgur, pg_col_yorrdg, pg_col_usrort) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rotyzr----- */
CREATE OR REPLACE FUNCTION pg_proc_rotyzr(pg_var_huocjb INTEGER, pg_var_swszjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obahqp INTEGER;
    pg_var_lwipkr INTEGER;
    pg_var_hzmfxl INTEGER;
BEGIN
    SELECT pg_col_tthyoz, pg_col_ldksex 
    INTO pg_var_lwipkr, pg_var_hzmfxl
    FROM pg_tbl_ucvxxi 
    WHERE pg_col_hqbsto = pg_var_huocjb;
    
    IF pg_var_lwipkr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_obahqp := pg_var_lwipkr * 10;
    
    IF pg_var_hzmfxl > 60 THEN
        pg_var_obahqp := pg_var_obahqp + (pg_var_hzmfxl - 60) * 2;
    END IF;
    
    IF pg_var_swszjh > 100 THEN
        pg_var_obahqp := pg_var_obahqp + pg_var_swszjh - 100;
    END IF;
    
    RETURN pg_var_obahqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyagkk----- */
CREATE OR REPLACE FUNCTION pg_proc_lyagkk(pg_var_vxchqi INTEGER, pg_var_nhggsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znjmpb INTEGER;
    pg_var_umsiuo INTEGER;
    pg_var_fesivo INTEGER;
BEGIN
    SELECT pg_col_dcdeay, pg_col_znderd 
    INTO pg_var_umsiuo, pg_var_fesivo
    FROM pg_tbl_coanul 
    WHERE pg_col_gsdake = pg_var_vxchqi;
    
    IF pg_var_umsiuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znjmpb := (pg_var_umsiuo - pg_var_nhggsx) * 10;
    
    IF pg_var_fesivo = 0 THEN
        pg_var_znjmpb := pg_var_znjmpb + 50;
    END IF;
    
    IF pg_var_znjmpb < 0 THEN
        pg_var_znjmpb := 100;
    END IF;
    
    RETURN pg_var_znjmpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elfcdu----- */
CREATE OR REPLACE FUNCTION pg_proc_elfcdu(pg_var_oigqxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwgvsx INTEGER;
    pg_var_ajttnr INTEGER;
    pg_var_dxwpjh INTEGER;
BEGIN
    SELECT SUM(pg_col_yorrdg), SUM(pg_col_usrort)
    INTO pg_var_bwgvsx, pg_var_ajttnr
    FROM pg_tbl_klvncx
    WHERE pg_col_pclgur = pg_var_oigqxd;
    
    IF pg_var_bwgvsx IS NULL OR pg_var_ajttnr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dxwpjh := (pg_var_ajttnr * 100) / pg_var_bwgvsx;
    
    IF pg_var_dxwpjh > 100 THEN
        pg_var_dxwpjh := 100;
    ELSIF pg_var_dxwpjh < 0 THEN
        pg_var_dxwpjh := 0;
    END IF;
    
    RETURN pg_var_dxwpjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwckka----- */
CREATE OR REPLACE FUNCTION pg_proc_dwckka(pg_var_ekwkwk INTEGER, pg_var_pwweby INTEGER, pg_var_afgvhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnaybx INTEGER;
    pg_var_skgnqm INTEGER;
    pg_var_ofdiwk INTEGER;
BEGIN
    SELECT SUM(pg_col_rgnzhw) INTO pg_var_fnaybx
    FROM pg_tbl_alglxa;
    
    IF pg_var_fnaybx IS NULL THEN
        pg_var_fnaybx := 0;
    END IF;
    
    pg_var_skgnqm := pg_var_fnaybx / 2;
    
    IF pg_var_skgnqm < pg_var_pwweby THEN
        pg_var_ofdiwk := (((SELECT pg_proc_elfcdu(-6))::INTEGER) - (-1) + COALESCE(pg_var_ofdiwk, 0)) + pg_var_afgvhv;
    ELSE
        pg_var_ofdiwk := pg_var_ekwkwk;
    END IF;
    
    RETURN pg_var_ofdiwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubwbjc----- */
CREATE OR REPLACE FUNCTION pg_proc_ubwbjc(pg_var_jyadii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsorrg INTEGER;
    pg_var_rheepb INTEGER;
    pg_var_xedrve INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rheepb FROM pg_tbl_fabvth WHERE pg_col_tjzxum = 1;
    
    IF pg_var_jyadii > pg_var_rheepb THEN
        pg_var_xedrve := (((SELECT pg_proc_lyagkk(0, 33))::INTEGER) - (0) + COALESCE(pg_var_xedrve, 0));
    ELSE
        pg_var_xedrve := (((SELECT pg_proc_dwckka(19, 29, 78))::INTEGER) - (19) + COALESCE(pg_var_xedrve, 0));
    END IF;
    
    SELECT SUM(pg_col_ncyjbm) * pg_var_xedrve INTO pg_var_rsorrg 
    FROM pg_tbl_fabvth 
    WHERE pg_col_suloyw BETWEEN 100 AND 200;
    
    RETURN (((SELECT pg_proc_rotyzr(-77, 77))::INTEGER) - (0) + COALESCE(pg_var_rsorrg + pg_var_jyadii, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezetyn----- */
CREATE OR REPLACE FUNCTION pg_proc_ezetyn(pg_var_nghvvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvvwly char;
    pg_var_aifado integer;
    pg_var_cxlqik integer;
    pg_var_zmqcau integer;
    pg_var_tkpewz varchar;
BEGIN
    pg_var_tkpewz = pg_var_nghvvg::varchar;
    pg_var_zmqcau = length(pg_var_tkpewz);
    pg_var_aifado = 0;
    pg_var_cxlqik = 1;

    WHILE pg_var_cxlqik <= pg_var_zmqcau LOOP
        pg_var_qvvwly = substring(pg_var_tkpewz FROM pg_var_cxlqik for 1);
        IF ((ascii(pg_var_qvvwly) >= 65 AND ascii(pg_var_qvvwly) <= 90)
            OR (ascii(pg_var_qvvwly) >=97 AND ascii(pg_var_qvvwly) <= 122)) THEN
           -- do nothing
          ELSE
           pg_var_aifado = pg_var_aifado + 1;
        END IF;
        pg_var_cxlqik = pg_var_cxlqik + 1;
     END LOOP;

     RETURN pg_var_aifado;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpgfew----- */
CREATE OR REPLACE FUNCTION pg_proc_dpgfew(pg_var_kdbzgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrbqdw INTEGER;
    pg_var_txuavi INTEGER;
    pg_var_suoqke INTEGER;
BEGIN
    SELECT pg_col_oqqpat, pg_col_fdcghj / 1000
    INTO pg_var_zrbqdw, pg_var_txuavi
    FROM pg_tbl_kjaldv
    WHERE pg_col_zuwqvt = pg_var_kdbzgi;
    
    IF pg_var_txuavi > 0 THEN
        pg_var_suoqke := pg_var_zrbqdw / pg_var_txuavi;
    ELSE
        pg_var_suoqke := 0;
    END IF;
    
    RETURN pg_var_suoqke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkbazz----- */
CREATE OR REPLACE FUNCTION pg_proc_kkbazz(pg_var_qmpgnv INTEGER, pg_var_jrdihx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzcpvx INTEGER;
    pg_var_aykfmt INTEGER;
    pg_var_ibdtwb INTEGER;
    pg_var_oqjbzg INTEGER;
BEGIN
    SELECT pg_col_gvklzy, pg_col_nlwtts INTO pg_var_wzcpvx, pg_var_aykfmt
    FROM pg_tbl_xndcnf
    WHERE pg_col_oszfoy = pg_var_qmpgnv;
    
    IF ((SELECT pg_proc_dpgfew(-16)))::boolean THEN
        pg_var_ibdtwb := (((SELECT pg_proc_ubwbjc(-92))::INTEGER) - (58) + COALESCE(pg_var_ibdtwb, 0));
    ELSIF pg_var_aykfmt = 2 THEN
        pg_var_ibdtwb := 180;
    ELSE
        pg_var_ibdtwb := 365;
    END IF;
    
    pg_var_oqjbzg := (((SELECT pg_proc_ezetyn(18))::INTEGER) - (2) + COALESCE(pg_var_oqjbzg, 0));
    
    IF pg_var_oqjbzg <= pg_var_jrdihx THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF NOT FOUND THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := (((SELECT pg_proc_kkbazz(23, -12))::INTEGER) - (0) + COALESCE(pg_var_ptkjrg, 0));
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;