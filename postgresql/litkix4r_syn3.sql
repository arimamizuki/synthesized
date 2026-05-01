/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ckwjtf (
    pg_col_vdtmnk INTEGER PRIMARY KEY,
    pg_col_nadgri INTEGER NOT NULL,
    pg_col_yxkxxa INTEGER
);
INSERT INTO pg_tbl_ckwjtf (pg_col_vdtmnk, pg_col_nadgri, pg_col_yxkxxa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eemfzt (
    pg_col_vysqin INTEGER PRIMARY KEY,
    pg_col_xjluhv INTEGER NOT NULL,
    pg_col_kjzzvu INTEGER
);
INSERT INTO pg_tbl_eemfzt (pg_col_vysqin, pg_col_xjluhv, pg_col_kjzzvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bfcczz (
    pg_col_iohtot INTEGER PRIMARY KEY,
    pg_col_uwksju INTEGER NOT NULL,
    pg_col_tqmscr INTEGER
);
INSERT INTO pg_tbl_bfcczz (pg_col_iohtot, pg_col_uwksju, pg_col_tqmscr) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvigt (
    pg_col_xbokpf INTEGER PRIMARY KEY,
    pg_col_enersk INTEGER NOT NULL,
    pg_col_djvpld INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpvigt (pg_col_xbokpf, pg_col_enersk, pg_col_djvpld) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sdgjdm (
    pg_col_wsdzam INTEGER PRIMARY KEY,
    pg_col_zgimtq INTEGER NOT NULL,
    pg_col_hyzshv INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdgjdm (pg_col_wsdzam, pg_col_zgimtq, pg_col_hyzshv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_koeiyu (
    pg_col_szlviv INTEGER PRIMARY KEY,
    pg_col_obfasm INTEGER NOT NULL,
    pg_col_evcsbm INTEGER
);
INSERT INTO pg_tbl_koeiyu (pg_col_szlviv, pg_col_obfasm, pg_col_evcsbm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rlprof (
    id SERIAL PRIMARY KEY,
    pg_col_ibtzov TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');

CREATE TABLE IF NOT EXISTS pg_tbl_nlqyoi (
    pg_col_tkeytx INTEGER PRIMARY KEY,
    pg_col_bedkrk INTEGER NOT NULL,
    pg_col_ioiywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlqyoi (pg_col_tkeytx, pg_col_bedkrk, pg_col_ioiywo) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wqbnds (
    pg_col_haiftf INTEGER PRIMARY KEY,
    pg_col_qjuzuu INTEGER NOT NULL,
    pg_col_omnfez INTEGER
);
INSERT INTO pg_tbl_wqbnds (pg_col_haiftf, pg_col_qjuzuu, pg_col_omnfez) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dcegcc (
    pg_col_vahust INTEGER PRIMARY KEY,
    pg_col_whdlba INTEGER NOT NULL,
    pg_col_yxnjgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcegcc (pg_col_vahust, pg_col_whdlba, pg_col_yxnjgy) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjazrw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjazrw(pg_var_praaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_safnpc INTEGER;
    pg_var_rtayfy INTEGER;
    pg_var_osodxt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_tqmscr), 0)
    INTO pg_var_rtayfy, pg_var_osodxt
    FROM pg_tbl_bfcczz
    WHERE pg_col_uwksju = pg_var_praaii;
    
    IF pg_var_rtayfy = 0 THEN
        pg_var_safnpc := 0;
    ELSE
        pg_var_safnpc := pg_var_rtayfy * pg_var_osodxt;
    END IF;
    
    RETURN pg_var_safnpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmwhuk----- */
CREATE OR REPLACE FUNCTION pg_proc_bmwhuk(pg_var_wwjvbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chymek INTEGER;
    pg_var_enloyk INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_bedkrk), 0)
    INTO pg_var_enloyk, pg_var_chymek
    FROM pg_tbl_nlqyoi
    WHERE pg_col_ioiywo = 0;
    
    IF pg_var_enloyk > 0 THEN
        pg_var_chymek := pg_var_chymek + (pg_var_wwjvbw * 50);
    ELSE
        pg_var_chymek := pg_var_wwjvbw * 25;
    END IF;
    
    RETURN pg_var_chymek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eahmep----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF pg_var_apbtdl.pg_col_wpevlg IS NULL OR pg_var_apbtdl.pg_col_ezyrgu = 0 THEN
        pg_var_cqnqvk := 0;
    ELSE
        pg_var_cqnqvk := (pg_var_apbtdl.pg_col_wpevlg * 100) / pg_var_apbtdl.pg_col_ezyrgu;
    END IF;
    
    RETURN pg_var_cqnqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwrcgx----- */
CREATE OR REPLACE FUNCTION pg_proc_wwrcgx(pg_var_psnesm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhkcbj INTEGER;
    pg_var_bthoed INTEGER;
    pg_var_weaaxy INTEGER;
BEGIN
    SELECT pg_col_omnfez, pg_col_qjuzuu 
    INTO pg_var_zhkcbj, pg_var_bthoed
    FROM pg_tbl_wqbnds 
    WHERE pg_col_haiftf = pg_var_psnesm;
    
    IF pg_var_zhkcbj IS NULL OR pg_var_bthoed = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_weaaxy := (pg_var_zhkcbj * 1000) / pg_var_bthoed;
    
    IF pg_var_weaaxy < 0 THEN
        pg_var_weaaxy := 0;
    END IF;
    
    RETURN pg_var_weaaxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdlswt----- */
CREATE OR REPLACE FUNCTION pg_proc_bdlswt(pg_var_iyrwwf INTEGER, pg_var_qpwxgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgoald INTEGER;
    pg_var_olcbxe INTEGER;
BEGIN
    SELECT pg_col_zgimtq INTO pg_var_vgoald FROM pg_tbl_sdgjdm WHERE pg_col_wsdzam = pg_var_iyrwwf;
    
    IF pg_var_vgoald < 50000 THEN
        pg_var_olcbxe := 10 - pg_var_qpwxgw;
    ELSIF pg_var_vgoald < 75000 THEN
        pg_var_olcbxe := 7 - pg_var_qpwxgw;
    ELSE
        pg_var_olcbxe := 3 - pg_var_qpwxgw;
    END IF;
    
    IF pg_var_olcbxe < 1 THEN
        pg_var_olcbxe := 1;
    END IF;
    
    RETURN pg_var_olcbxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuuykt----- */
CREATE OR REPLACE FUNCTION pg_proc_iuuykt()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnhcvg----- */
CREATE OR REPLACE FUNCTION pg_proc_mnhcvg()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');
    RETURN (((SELECT pg_proc_iuuykt())::INTEGER) - (1776343277) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbhoos----- */
CREATE OR REPLACE FUNCTION pg_proc_lbhoos(pg_var_fhkmcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omwkto INTEGER;
    pg_var_fkszpg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkszpg FROM pg_tbl_dcegcc WHERE pg_col_whdlba = 1;
    
    IF pg_var_fkszpg > 0 THEN
        SELECT SUM(pg_col_yxnjgy) INTO pg_var_omwkto FROM pg_tbl_dcegcc WHERE pg_col_whdlba = 1;
    ELSE
        pg_var_omwkto := 0;
    END IF;
    
    RETURN pg_var_omwkto + pg_var_fhkmcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgktgm----- */
CREATE OR REPLACE FUNCTION pg_proc_xgktgm(pg_var_vdcqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzpqum INTEGER;
    pg_var_iegptl RECORD;
BEGIN
    pg_var_lzpqum := 0;
    
    SELECT pg_col_obfasm, pg_col_evcsbm INTO pg_var_iegptl
    FROM pg_tbl_koeiyu 
    WHERE pg_col_szlviv = pg_var_vdcqcr;
    
    IF FOUND THEN
        IF pg_var_iegptl.pg_col_evcsbm > 0 THEN
            pg_var_lzpqum := pg_var_iegptl.pg_col_obfasm / pg_var_iegptl.pg_col_evcsbm;
        ELSE
            pg_var_lzpqum := pg_var_iegptl.pg_col_obfasm;
        END IF;
    ELSE
        pg_var_lzpqum := -1;
    END IF;
    
    RETURN pg_var_lzpqum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bitunf----- */
CREATE OR REPLACE FUNCTION pg_proc_bitunf(pg_var_uaddwn INTEGER, pg_var_ainhhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkopoz INTEGER;
    pg_var_tyodmg INTEGER;
    pg_var_zcffpb INTEGER;
    pg_var_futbwa INTEGER;
BEGIN
    SELECT pg_col_enersk, pg_col_djvpld 
    INTO pg_var_hkopoz, pg_var_tyodmg
    FROM pg_tbl_mpvigt 
    WHERE pg_col_xbokpf = pg_var_uaddwn;
    
    IF ((SELECT pg_proc_bdlswt(-13, -43)))::boolean THEN
        RETURN (((SELECT pg_proc_xgktgm(2))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tyodmg := pg_var_tyodmg / 30;
    pg_var_zcffpb := (((SELECT pg_proc_mnhcvg())::INTEGER) - (1) + COALESCE(pg_var_zcffpb, 0));
    
    IF ((SELECT pg_proc_bmwhuk(-11)))::boolean THEN
        pg_var_futbwa := (((SELECT pg_proc_eahmep(-61))::INTEGER) - (0) + COALESCE(pg_var_futbwa, 0));
    ELSE
        pg_var_futbwa := (((SELECT pg_proc_wwrcgx(52))::INTEGER) - (0) + COALESCE(pg_var_futbwa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lbhoos(-94))::INTEGER) - (206) + COALESCE(pg_var_futbwa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dovanp----- */
CREATE OR REPLACE FUNCTION pg_proc_dovanp(pg_var_ypedeh INTEGER, pg_var_ovfdwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntiqm INTEGER;
    pg_var_mmahdj INTEGER;
    pg_var_lkzefg INTEGER;
    pg_var_lkcuzl INTEGER;
BEGIN
    SELECT pg_col_rdywxe, pg_col_qnwumr 
    INTO pg_var_mmahdj, pg_var_lkzefg
    FROM pg_tbl_zmekru 
    WHERE pg_col_gfveyd = pg_var_ypedeh;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_rntiqm := pg_var_ovfdwn * 10;
    pg_var_lkcuzl := pg_var_rntiqm + (pg_var_mmahdj * 15) + (pg_var_lkzefg * 8);
    
    IF pg_var_lkcuzl > 200 THEN
        pg_var_lkcuzl := 200;
    END IF;
    
    RETURN pg_var_lkcuzl;
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
    
    IF ((SELECT pg_proc_kjazrw(-35)))::boolean THEN
        RETURN (((SELECT pg_proc_bitunf(-97, 65))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kutkfn := pg_var_rwplcw * 10;
    
    IF pg_var_pdmdyv > 6 THEN
        pg_var_kutkfn := pg_var_kutkfn + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_dovanp(69, -15))::INTEGER) - (-1) + COALESCE(pg_var_kutkfn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqubzf(pg_var_ydzfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krpfwm INTEGER;
    pg_var_hdznid INTEGER;
    pg_var_wjrzkd INTEGER;
BEGIN
    SELECT SUM(pg_col_yxkxxa) INTO pg_var_krpfwm 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    SELECT AVG(pg_col_nadgri) INTO pg_var_hdznid 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    IF pg_var_hdznid > 0 THEN
        pg_var_wjrzkd := pg_var_krpfwm * 100 / pg_var_hdznid;
    ELSE
        pg_var_wjrzkd := (((SELECT pg_proc_neegob(-82))::INTEGER) - (-1) + COALESCE(pg_var_wjrzkd, 0));
    END IF;
    
    RETURN pg_var_wjrzkd;
END;
$$ LANGUAGE plpgsql;