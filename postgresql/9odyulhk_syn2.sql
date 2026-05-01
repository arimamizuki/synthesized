/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dmgmjm (
    pg_col_kstumo INTEGER PRIMARY KEY,
    pg_col_uubgdu INTEGER NOT NULL,
    pg_col_fxixeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgmjm (pg_col_kstumo, pg_col_uubgdu, pg_col_fxixeh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sjanmj (
    pg_col_tspkof INTEGER PRIMARY KEY,
    pg_col_kfbbig INTEGER NOT NULL,
    pg_col_xxlqgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjanmj (pg_col_tspkof, pg_col_kfbbig, pg_col_xxlqgy) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_achpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_achpiw(pg_var_lpjrot INTEGER, pg_var_rpbtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfwrnm integer;
    pg_var_eqdwqh char;
    pg_var_qpgwlu varchar;
    pg_var_fysenm varchar = '';
    pg_var_exkief boolean;
    pg_var_ltuhuf varchar;
    pg_var_zgqlmu varchar;
BEGIN
    pg_var_ltuhuf := COALESCE(pg_var_lpjrot::varchar, '');
    pg_var_zgqlmu := COALESCE(pg_var_rpbtrw::varchar, '');
    pg_var_qpgwlu := pg_var_ltuhuf;
    pg_var_sfwrnm := 1;

    WHILE pg_var_sfwrnm <= Length(pg_var_qpgwlu) LOOP
       pg_var_eqdwqh := Substring(pg_var_qpgwlu FROM pg_var_sfwrnm FOR 1);
       pg_var_exkief := false;
       IF ((ascii(pg_var_eqdwqh) >= 65 AND Ascii(pg_var_eqdwqh) <=90) OR (Ascii(pg_var_eqdwqh) >=97 AND Ascii(pg_var_eqdwqh) <=122)
          OR (ascii(pg_var_eqdwqh) >= 48 AND Ascii(pg_var_eqdwqh) <= 57)) THEN
          pg_var_exkief := true;
       END IF;
       IF (Length(Coalesce(pg_var_zgqlmu, '')) > 0) THEN
         IF Position(pg_var_eqdwqh In pg_var_zgqlmu) > 0 THEN	
         	pg_var_exkief := true;
      	END IF;
       END IF;

       IF (ascii(pg_var_eqdwqh) = 32 OR pg_var_eqdwqh = ' ') THEN
		 	 pg_var_fysenm := pg_var_fysenm || ' ';
        ELSIF pg_var_exkief THEN
        	 pg_var_fysenm := pg_var_fysenm || pg_var_eqdwqh;
        ELSE
        	 pg_var_fysenm := pg_var_fysenm || ' ';
       END IF;
       pg_var_sfwrnm := pg_var_sfwrnm+1;
    END LOOP;

    RETURN LENGTH(pg_var_fysenm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyholw----- */
CREATE OR REPLACE FUNCTION pg_proc_kyholw(pg_var_cyxxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkcrbv INTEGER;
    pg_var_urwahd INTEGER;
    pg_var_tcvnjp INTEGER;
BEGIN
    SELECT pg_col_uubgdu, pg_col_fxixeh 
    INTO pg_var_urwahd, pg_var_tcvnjp
    FROM pg_tbl_dmgmjm 
    WHERE pg_col_kstumo = pg_var_cyxxej;
    
    IF pg_var_urwahd > 0 THEN
        pg_var_zkcrbv := (pg_var_tcvnjp * 1000) / pg_var_urwahd;
    ELSE
        pg_var_zkcrbv := 0;
    END IF;
    
    RETURN pg_var_zkcrbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krgpfe----- */
CREATE OR REPLACE FUNCTION pg_proc_krgpfe(pg_var_zaogns INTEGER, pg_var_rujbgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iujttf INTEGER;
    pg_var_cdouhe INTEGER;
    pg_var_iglqav INTEGER;
BEGIN
    SELECT pg_col_kfbbig INTO pg_var_iujttf FROM pg_tbl_sjanmj WHERE pg_col_tspkof = pg_var_zaogns;
    
    pg_var_cdouhe := 50000;
    
    IF pg_var_iujttf < pg_var_cdouhe THEN
        pg_var_iglqav := (pg_var_cdouhe - pg_var_iujttf) * pg_var_rujbgq;
    ELSE
        pg_var_iglqav := 0;
    END IF;
    
    RETURN pg_var_iglqav;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF ((SELECT pg_proc_achpiw(52, 39)))::boolean THEN
        pg_var_kzcrrs := (((SELECT pg_proc_kyholw(-19))::INTEGER) - (0) + COALESCE(pg_var_kzcrrs, 0));
        pg_var_nbyoyj := (((SELECT pg_proc_krgpfe(-37, -65))::INTEGER) - (0) + COALESCE(pg_var_nbyoyj, 0));
        IF pg_var_nbyoyj < 0 THEN
            pg_var_nbyoyj := 0;
        END IF;
        RETURN pg_var_nbyoyj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;