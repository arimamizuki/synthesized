/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_yeurjy (
    pg_col_tzykec INTEGER PRIMARY KEY,
    pg_col_fwnull INTEGER NOT NULL,
    pg_col_ezzwab INTEGER
);
INSERT INTO pg_tbl_yeurjy (pg_col_tzykec, pg_col_fwnull, pg_col_ezzwab) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hjfcbb (
    pg_col_zvfqtq TEXT
);
INSERT INTO pg_tbl_hjfcbb (pg_col_zvfqtq) VALUES
('SELECT 1'),
(NULL),
('SELECT 2');

CREATE TABLE IF NOT EXISTS pg_tbl_bsnipm (
    pg_col_hgrdtv INTEGER PRIMARY KEY,
    pg_col_bciugu INTEGER NOT NULL,
    pg_col_hszntv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bsnipm (pg_col_hgrdtv, pg_col_bciugu, pg_col_hszntv) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pnzyee (
    pg_col_ytxxil INTEGER PRIMARY KEY,
    pg_col_ttogkb INTEGER NOT NULL,
    pg_col_wabyhd INTEGER
);
INSERT INTO pg_tbl_pnzyee (pg_col_ytxxil, pg_col_ttogkb, pg_col_wabyhd) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rqzmja (
    pg_col_ulfbni INTEGER PRIMARY KEY,
    pg_col_tabsry INTEGER NOT NULL,
    pg_col_gvtoyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqzmja (pg_col_ulfbni, pg_col_tabsry, pg_col_gvtoyb) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ulwmol (
    pg_col_yiipzf INTEGER PRIMARY KEY,
    pg_col_tpktly INTEGER NOT NULL,
    pg_col_sfecao INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwmol (pg_col_yiipzf, pg_col_tpktly, pg_col_sfecao) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_vrxvyj (
    pg_col_fxrqra INTEGER PRIMARY KEY,
    pg_col_wzpquq INTEGER NOT NULL,
    pg_col_zykwqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrxvyj (pg_col_fxrqra, pg_col_wzpquq, pg_col_zykwqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_akrfov (
    pg_col_znmcfz INTEGER PRIMARY KEY,
    pg_col_xyodsg INTEGER NOT NULL,
    pg_col_hzseli INTEGER NOT NULL
);
INSERT INTO pg_tbl_akrfov (pg_col_znmcfz, pg_col_xyodsg, pg_col_hzseli) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtudg (
    pg_col_hhwijy INTEGER PRIMARY KEY,
    pg_col_foxqsx INTEGER NOT NULL,
    pg_col_tcetww INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtudg (pg_col_hhwijy, pg_col_foxqsx, pg_col_tcetww) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bowgai (
    pg_col_kvonef INTEGER PRIMARY KEY,
    pg_col_ksctrp INTEGER NOT NULL,
    pg_col_eeorsj INTEGER
);
INSERT INTO pg_tbl_bowgai (pg_col_kvonef, pg_col_ksctrp, pg_col_eeorsj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlpkh (
    pg_col_euszvh INTEGER PRIMARY KEY,
    pg_col_eccetr INTEGER NOT NULL,
    pg_col_dusvdb INTEGER
);
INSERT INTO pg_tbl_tnlpkh (pg_col_euszvh, pg_col_eccetr, pg_col_dusvdb) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ggnbnn----- */
CREATE OR REPLACE FUNCTION pg_proc_ggnbnn(pg_var_qjnkny INTEGER, pg_var_xpouxr INTEGER, pg_var_hpklnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hztvrh INTEGER;
    pg_var_yzjpsy INTEGER;
    pg_var_cnfunq INTEGER;
BEGIN
    SELECT pg_col_xyodsg INTO pg_var_yzjpsy
    FROM pg_tbl_akrfov
    WHERE pg_col_znmcfz = pg_var_qjnkny;
    
    IF pg_var_yzjpsy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnfunq := pg_var_yzjpsy - (pg_var_hpklnj * pg_var_xpouxr);
    
    IF pg_var_cnfunq <= 0 THEN
        pg_var_hztvrh := 0;
    ELSIF pg_var_cnfunq < pg_var_hpklnj THEN
        pg_var_hztvrh := 1;
    ELSE
        pg_var_hztvrh := pg_var_cnfunq / pg_var_hpklnj;
    END IF;
    
    RETURN pg_var_hztvrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oknkxh----- */
CREATE OR REPLACE FUNCTION pg_proc_oknkxh(pg_var_jbrpnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_effizv INTEGER := 0;
    pg_var_ujcryl RECORD;
BEGIN
    FOR pg_var_ujcryl IN 
        SELECT pg_col_tabsry, pg_col_gvtoyb 
        FROM pg_tbl_rqzmja 
        WHERE pg_col_ulfbni = pg_var_jbrpnz
    LOOP
        pg_var_effizv := pg_var_effizv + (pg_var_ujcryl.pg_col_tabsry * pg_var_ujcryl.pg_col_gvtoyb);
    END LOOP;
    
    IF pg_var_effizv = 0 THEN
        pg_var_effizv := -1;
    END IF;
    
    RETURN pg_var_effizv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxwuzy----- */
CREATE OR REPLACE FUNCTION pg_proc_bxwuzy(pg_var_yiipww INTEGER, pg_var_ktwzai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irytpu INTEGER;
    pg_var_roqkjo INTEGER;
    pg_var_irswbc INTEGER;
BEGIN
    SELECT pg_col_tpktly INTO pg_var_roqkjo FROM pg_tbl_ulwmol WHERE pg_col_yiipzf = pg_var_yiipww;
    
    IF pg_var_roqkjo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irytpu := pg_var_roqkjo * 20;
    pg_var_irswbc := pg_var_irytpu + (pg_var_ktwzai * 15);
    
    IF pg_var_irswbc > 100 THEN
        pg_var_irswbc := 100;
    END IF;
    
    RETURN pg_var_irswbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyzlkp----- */
CREATE OR REPLACE FUNCTION pg_proc_zyzlkp(pg_var_kgfljx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuvvv INTEGER;
    pg_var_yegyic INTEGER;
    pg_var_wxonys INTEGER;
BEGIN
    SELECT pg_col_csullw, pg_col_qkgvcj INTO pg_var_wxonys, pg_var_yegyic
    FROM pg_tbl_ytwcth
    WHERE pg_col_daqbwr = pg_var_kgfljx;
    
    IF pg_var_wxonys > 0 THEN
        pg_var_wyuvvv := (pg_var_yegyic * 100) / pg_var_wxonys;
    ELSE
        pg_var_wyuvvv := 0;
    END IF;
    
    RETURN pg_var_wyuvvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ledkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ledkxk(pg_var_tccvvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deyyss INTEGER := 0;
    pg_var_ugsale RECORD;
BEGIN
    FOR pg_var_ugsale IN 
        SELECT pg_col_dusvdb 
        FROM pg_tbl_tnlpkh 
        WHERE pg_col_eccetr >= pg_var_tccvvw
    LOOP
        pg_var_deyyss := pg_var_deyyss + COALESCE(pg_var_ugsale.pg_col_dusvdb, 0);
    END LOOP;
    
    RETURN pg_var_deyyss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fivqge----- */
CREATE OR REPLACE FUNCTION pg_proc_fivqge(pg_var_funzzc INTEGER, pg_var_clwmut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhuacv INTEGER;
    pg_var_xlaikf INTEGER;
    pg_var_ozcjkv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xlaikf 
    FROM pg_tbl_kvtudg 
    WHERE pg_col_tcetww > 60 AND pg_col_foxqsx = 1;
    
    SELECT COUNT(*) INTO pg_var_ozcjkv 
    FROM pg_tbl_kvtudg 
    WHERE pg_col_tcetww <= 60 AND pg_col_foxqsx = 2;
    
    pg_var_bhuacv := (pg_var_xlaikf * 85 * pg_var_clwmut) + (pg_var_ozcjkv * 55 * pg_var_clwmut);
    
    IF pg_var_funzzc > 100 THEN
        pg_var_bhuacv := pg_var_bhuacv + (pg_var_funzzc % 20) * 10;
    END IF;
    
    RETURN pg_var_bhuacv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sybgmw----- */
CREATE OR REPLACE FUNCTION pg_proc_sybgmw(pg_var_klftnt INTEGER, pg_var_pewqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgdpff INTEGER;
    pg_var_qhtfiw INTEGER;
    pg_var_jlbqyf INTEGER;
BEGIN
    SELECT pg_col_eeorsj, pg_col_ksctrp INTO pg_var_qhtfiw, pg_var_jlbqyf
    FROM pg_tbl_bowgai WHERE pg_col_kvonef = pg_var_klftnt;
    
    IF pg_var_qhtfiw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgdpff := (pg_var_pewqba - pg_var_qhtfiw) * pg_var_jlbqyf;
    
    IF pg_var_jgdpff > 100 THEN
        pg_var_jgdpff := 100;
    ELSIF pg_var_jgdpff < 0 THEN
        pg_var_jgdpff := 0;
    END IF;
    
    RETURN pg_var_jgdpff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ychwtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ychwtj(pg_var_gqnnof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvgnxe INTEGER;
    pg_var_qkhiww INTEGER;
    pg_var_itxxhj INTEGER;
BEGIN
    SELECT pg_col_wzpquq, pg_col_zykwqg INTO pg_var_qkhiww, pg_var_itxxhj
    FROM pg_tbl_vrxvyj
    WHERE pg_col_fxrqra = pg_var_gqnnof;
    
    IF ((SELECT pg_proc_fivqge(10, -79)))::boolean THEN
        RETURN (((SELECT pg_proc_sybgmw(14, 21))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dvgnxe := (((SELECT pg_proc_zyzlkp(68))::INTEGER) - (0) + COALESCE(pg_var_dvgnxe, 0));
    
    IF pg_var_dvgnxe > 100 THEN
        pg_var_dvgnxe := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ledkxk(-80))::INTEGER) - (5) + COALESCE(pg_var_dvgnxe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlhkv----- */
CREATE OR REPLACE FUNCTION pg_proc_omlhkv(pg_var_sxornh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxift INTEGER;
    pg_var_kkwdwv INTEGER;
    pg_var_vjlcbg INTEGER;
BEGIN
    SELECT pg_col_ttogkb, pg_col_wabyhd 
    INTO pg_var_kkwdwv, pg_var_vjlcbg
    FROM pg_tbl_pnzyee 
    WHERE pg_col_ytxxil = pg_var_sxornh;
    
    IF ((SELECT pg_proc_oknkxh(12)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cxxift := (((SELECT pg_proc_bxwuzy(-3, 60))::INTEGER) - (0) + COALESCE(pg_var_cxxift, 0));
    
    IF pg_var_cxxift > 10000 THEN
        pg_var_cxxift := (((SELECT pg_proc_ychwtj(53))::INTEGER) - (-1) + COALESCE(pg_var_cxxift, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ggnbnn(3, -28, -69))::INTEGER) - (-1) + COALESCE(pg_var_cxxift, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzxuob----- */
CREATE OR REPLACE FUNCTION pg_proc_kzxuob(pg_var_ufbkqa INTEGER, pg_var_eghvqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgpjdu INTEGER;
    pg_var_haztuz INTEGER;
    pg_var_rbwhdw INTEGER;
BEGIN
    SELECT pg_col_bciugu, pg_col_hszntv INTO pg_var_zgpjdu, pg_var_haztuz
    FROM pg_tbl_bsnipm WHERE pg_col_hgrdtv = pg_var_ufbkqa;
    
    IF pg_var_zgpjdu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rbwhdw := 0;
    
    IF pg_var_haztuz >= pg_var_eghvqv THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 50;
    END IF;
    
    IF pg_var_zgpjdu < 5000 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 30;
    ELSIF pg_var_zgpjdu < 7000 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 15;
    END IF;
    
    IF pg_var_haztuz > 7 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 20;
    END IF;
    
    RETURN pg_var_rbwhdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcwcng----- */
CREATE OR REPLACE FUNCTION pg_proc_kcwcng(pg_var_ethunl INTEGER, pg_var_xlbdfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smpiez INTEGER;
    pg_var_ruuzqi INTEGER;
    pg_var_kmjlvb INTEGER;
BEGIN
    SELECT pg_col_fwnull, pg_col_ezzwab 
    INTO pg_var_ruuzqi, pg_var_kmjlvb
    FROM pg_tbl_yeurjy 
    WHERE pg_col_tzykec = pg_var_ethunl;
    
    IF pg_var_ruuzqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_smpiez := (((SELECT pg_proc_kzxuob(22, -36))::INTEGER) - (-1) + COALESCE(pg_var_smpiez, 0));
    
    IF pg_var_kmjlvb > 60 THEN
        pg_var_smpiez := pg_var_smpiez + (pg_var_kmjlvb - 60) * 2;
    END IF;
    
    IF pg_var_xlbdfw > 30 THEN
        pg_var_smpiez := pg_var_smpiez + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_omlhkv(-11))::INTEGER) - (0) + COALESCE(pg_var_smpiez, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_uosdvv----- */
CREATE OR REPLACE FUNCTION pg_proc_uosdvv()
RETURNS INTEGER AS $$
DECLARE
    pg_var_iufjos   record;
    pg_var_yebwhn INTEGER := 0;
BEGIN
    FOR pg_var_iufjos IN SELECT pg_col_zvfqtq FROM pg_tbl_hjfcbb LOOP
        IF pg_var_iufjos.pg_col_zvfqtq IS NOT NULL THEN
            EXECUTE pg_var_iufjos.pg_col_zvfqtq;
            pg_var_yebwhn := pg_var_yebwhn + 1;
        END IF;
    END LOOP;
    RETURN (((SELECT pg_proc_phujcj(82))::INTEGER) - (153) + COALESCE(pg_var_yebwhn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := pg_var_wpnqci - pg_var_kixntu;
    
    IF ((SELECT pg_proc_kcwcng(22, 89)))::boolean THEN
        pg_var_yovxuz := (((SELECT pg_proc_uosdvv())::INTEGER) - (4) + COALESCE(pg_var_yovxuz, 0));
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;